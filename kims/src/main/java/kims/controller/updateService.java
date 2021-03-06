package kims.controller;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import kims.model.UserDAO;
import kims.model.UserVO;


@WebServlet("/chengeService")
public class updateService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// Post 방식의 인코딩
		request.setCharacterEncoding("euc-kr");
		// 세션에 저장된 email가져오기
		HttpSession session=request.getSession();
		UserVO uvo =(UserVO)session.getAttribute("vo");
		String id = uvo.getId();
		
		// 피라미터 수집에서 form태그 통해서 보낸값 받기
		String tel= request.getParameter("tel");
		String email= request.getParameter("email");
		String pw= request.getParameter("pw");
		
		UserVO vo =new UserVO(id, tel, email, pw);
		
		UserDAO dao =new UserDAO();
		int cnt=dao.update(vo);
		if(cnt>0) {
//			session.setAttribute("vo", vo);
			response.sendRedirect("goMain");
		}else {
			response.sendRedirect("update.jsp");
		}
}
	}


