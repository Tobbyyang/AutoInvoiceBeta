package dbconnection;
import java.net.NetworkInterface;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.mail.internet.MimeUtility;

public class MariaDBConn {  
    final String DBDRIVER = "org.mariadb.jdbc.Driver";  
    final String DBURL = "jdbc:mariadb://203.88.169.187:3306/autoinvoice";  
    //final String DBDRIVER = "com.mysql.jdbc.Driver"; //if you use mysql  
    //final String DBURL = "jdbc:mysql://localhost:3306/test";//if you use mysql  
    final String DBUSER = "autoinvoice";  
    final String DBPWD = "autoinvoicebeta";  
    Connection conn = null;//数据库连接  
  
    public MariaDBConn() {  
        try {  
            Class.forName(DBDRIVER);// load the Connecting class  
            conn = DriverManager.getConnection(DBURL, DBUSER, DBPWD);             
        }catch (ClassNotFoundException | SQLException e){  
            e.printStackTrace();  
        }  
    }  
    //another version to initialize with new parameters but not defautl parameters  
    public MariaDBConn(String dbUrl, String dbUser, String dbPwd) {  
        try {  
            Class.forName(DBDRIVER);  
            conn = DriverManager.getConnection(dbUrl, dbUrl, dbPwd);  
        }catch (ClassNotFoundException | SQLException e) {  
            e.printStackTrace();  
        }  
    }  
      
    public Connection getConn() {  
        return conn;  
    }  
    public void setConn(Connection conn) {  
        this.conn = conn;  
    }  
    public void closeConn(){  
        try {  
            conn.close();  
        } catch (SQLException e) {  
            e.printStackTrace();  
        }  
    }  
}  