package invoiceToDB;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author yangtobby
 *
 */
public class InvoiceToDBServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
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
 		
 		String [] spmc = request.getParameterValues("spmc"); 

 		
 		response.setContentType("text/html");  
 		PrintWriter out = response.getWriter(); 
 		
 		out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">");
 		out.println("<HTML>");
 		out.println("  <HEAD><TITLE>A Servlet</TITLE></HEAD>");
 		out.println("  <BODY>");
 		out.println("<H2>购方名称"+ gfmc +"</H2>");

 
// 		for(String str:spmc) {
// 			
// 			out.println(str+" ");
// 		}

 		out.println("  </BODY>");
 		out.println("</HTML>");
 		out.flush();
 		out.close();
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
