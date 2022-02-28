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
        
		String name =request.getParameter("name");
        String id =request.getParameter("id");
        String email =request.getParameter("email");
        String pw =request.getParameter("pw");
        String tel =request.getParameter("tel");
        String question =request.getParameter("question");
        String answer =request.getParameter("answer");
        
        UserVO vo = new UserVO(name,id,email,pw,tel,question,answer);
        
        // 2. DAO에 넘겨줘서 DB에 저장
        UserDAO dao=new UserDAO();
        
        int cnt=dao.join(vo);
        
        if(cnt > 0) {
           
           response.sendRedirect("main.jsp"); 
        }else {
           
           response.sendRedirect("fail.jsp");
        }
	
	}

}
