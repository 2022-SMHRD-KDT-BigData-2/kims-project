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

@WebServlet("/loginService")
public class loginService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

			// 1.피라미터 수집
			String id= request.getParameter("id");
			String pw= request.getParameter("pw");
			
			UserVO vo =new UserVO(id,pw);
			
			// DAO의 로그인 메서드 사용
			UserDAO dao =new UserDAO();
			UserVO uvo =dao.login(vo);
			// 성공했는지 실패했는지 판단
			// 성공했으면 session에 DB에서 꺼내온 유저정보를 저장
			// 실패하면 저장X
			if(uvo != null) {
				// 성공
				// 성공했으면 session에 DB에서 꺼내온 유저 정보를 저장
				
				HttpSession session =request.getSession();
				session.setAttribute("vo", uvo);
			}else {
				// 실패하면 저장 X
				// 실패
			}
			// main.jsp로 이동
			response.sendRedirect("goMain");
		}

	}


