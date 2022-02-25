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


@WebServlet("/deleteService")
public class deleteService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 1. 파라미터 수집
				HttpSession session =request.getSession();
				UserVO vo = (UserVO)session.getAttribute("vo");
				
				// 2.DAO에서 delete메서드 사용
				UserDAO dao = new UserDAO();
				int cnt =dao.delete(vo);
				
				// 3. 삭제 성공인지 실패인지 구분
				if(cnt>0) {
					session.removeAttribute("vo");
					response.sendRedirect("goMain");
				}else {
					response.sendRedirect("update.jsp");
				}
				
				}
	}


