package invoiceToDB;

import java.io.IOException;
import java.io.PrintWriter;
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

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import dbconnection.MariaDBConn;

/**
 * @author yangtobby
 *
 */
public class InvoiceToDBServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	private Object newInstance;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InvoiceToDBServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
     public void destory() {
    	 super.destroy();
     }
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
     public void doPost(HttpServletRequest request, HttpServletResponse response)
 			throws ServletException, IOException {

 		response.setCharacterEncoding("UTF-8"); 
 		request.setCharacterEncoding("UTF-8");
 		
 		String gfmc = request.getParameter("gfmc"); 
 		String gfsh = request.getParameter("gfsh"); 
 		String gfyhzh = request.getParameter("gfyhzh"); 
 		String gfdzdh = request.getParameter("gfdzdh"); 
 		String bz = request.getParameter("bz"); 
 		String fhr = request.getParameter("fhr"); 
 		String skr = request.getParameter("skr"); 
 		
 		String hsbz = request.getParameter("hsbz") ;
 		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
 		String timestamp = df.format(new Date()) ;
 		String [] spmc = request.getParameterValues("spmc"); 
        int status = 0 ;
 		
 		response.setContentType("text/html");  
 		PrintWriter out = response.getWriter(); 
 		
 		request.getRequestDispatcher("/newinvoice.jsp").forward(request, response);
 	    
 	   MariaDBConn db = new MariaDBConn();
 	   Connection conn = db.getConn() ;
 	   String sql = "INSERT INTO autoinvoice.Invoicedata (gfmc,gfsh,gfyhzh,gfdzdh,bz,fhr,skr,hsbz,timestamp,status) VALUES (?,?,?,?,?,?,?,?,?,?)";
       PreparedStatement ps = null ;
      
       try {
		ps = conn.prepareStatement(sql) ;
		ps.setString(1, gfmc);
		ps.setString(2, gfsh);
		ps.setString(3, gfyhzh);
		ps.setString(4, gfdzdh);
		ps.setString(5, bz);
		ps.setString(6, fhr);
		ps.setString(7, skr);
		ps.setString(8, hsbz);
		ps.setString(9, timestamp);
		ps.setInt(10, status);
		ps.executeQuery() ;
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
 	    db.closeConn();
 	    
 	}
    
     


 	/**
 	 * Initialization of the servlet. <br>
 	 *
 	 * @throws ServletException if an error occurs
 	 */
 	public void init() throws ServletException {
 		// Put your code here
 	}
}
