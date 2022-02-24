package kims.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kims.model.UserDAO;
import kims.model.UserVO;

@WebServlet("/checkServiceEmail")
public class checkServiceEmail extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 0. 인코딩
				request.setCharacterEncoding("utf-8");
				// 1.피라미터 수집
				String email=request.getParameter("email");
				// 2.DAO 사용
				UserDAO dao= new UserDAO();
				UserVO vo = dao.emailCheck(email);
				
				
				// 3. 응답
				response.setCharacterEncoding("utf-8");
				PrintWriter out =response.getWriter();
				
				// vo가 비어 있으면 out.print(true); --> 사용가능한 email
				// vo가 비어있지 않으면 out.print(false); --> 중복된 email
				out.print(vo == null);
			}
	}


