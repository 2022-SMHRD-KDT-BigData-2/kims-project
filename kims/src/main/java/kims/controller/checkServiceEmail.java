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
		// 0. ���ڵ�
				request.setCharacterEncoding("utf-8");
				// 1.�Ƕ���� ����
				String email=request.getParameter("email");
				// 2.DAO ���
				UserDAO dao= new UserDAO();
				UserVO vo = dao.emailCheck(email);
				
				
				// 3. ����
				response.setCharacterEncoding("utf-8");
				PrintWriter out =response.getWriter();
				
				// vo�� ��� ������ out.print(true); --> ��밡���� email
				// vo�� ������� ������ out.print(false); --> �ߺ��� email
				out.print(vo == null);
			}
	}


