package main.login.control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import main.login.model.LoginService;
import main.login.model.LoginSet;
import web.domain.Member;

@WebServlet("/login/login.do")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private String m = "";
	public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		m = request.getParameter("m");
		if(m != null) {
			m = m.trim();
			switch(m) {
				case "form": form(request, response); break;
				case "check": check(request, response); break;
				case "out": out(request, response); break;
				default: response.sendRedirect("login.jsp");
			}
		}else {
			response.sendRedirect("login.jsp");
		}
	}
	private void form(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String view = "login.jsp";
		response.sendRedirect(view);
	}
	private void check(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    String email = request.getParameter("email");
	    String pwd = request.getParameter("pwd");
	    if(email != null) email = email.trim();
	    if(pwd != null) pwd = pwd.trim();
	    
	    LoginService service = LoginService.getInstance();
	    int rCode = service.checkMember(email, pwd);
	    request.setAttribute("rCode", rCode);
	    
	    if(rCode == LoginSet.PASS) {
	    	HttpSession session = request.getSession();
	    	Member m = service.getMemberS(email);
	    	session.setAttribute("loginUser", m);
	    }
	    
	    String view = "login_msg.jsp";
	    RequestDispatcher rd = request.getRequestDispatcher(view);
	    rd.forward(request, response);
	}
	private void out(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		//session.removeAttribute("loginUser");
		session.invalidate();
		
		String view = "../home/home.do";
		response.sendRedirect(view);
	}
}
