package kims.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kims.model.UserDAO;
import kims.model.UserVO;

@WebServlet("/joinService")
public class joinService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("euc-kr");
        
        String id =request.getParameter("id");
        String pw =request.getParameter("pw");
        String admin =request.getParameter("admin");
        String answer=request.getParameter("answer");
        String name =request.getParameter("name");
        String tel =request.getParameter("tel");
        String email =request.getParameter("email");
        
        UserVO vo = new UserVO(id, name, pw, tel, email, admin, answer);
        
        // 2. DAO에 넘겨줘서 DB에 저장
        UserDAO dao=new UserDAO();
        
        int cnt=dao.join(vo);
        
        if(cnt > 0) {
           
           response.sendRedirect("join_success.jsp"); 
        }else {
           
           response.sendRedirect("goMain");
        }
	
	}

}
