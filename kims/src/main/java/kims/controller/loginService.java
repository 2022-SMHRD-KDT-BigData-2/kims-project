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

			// 1.�Ƕ���� ����
			String id= request.getParameter("id");
			String pw= request.getParameter("pw");
			
			UserVO vo =new UserVO(id,pw);
			
			// DAO�� �α��� �޼��� ���
			UserDAO dao =new UserDAO();
			UserVO uvo =dao.login(vo);
			// �����ߴ��� �����ߴ��� �Ǵ�
			// ���������� session�� DB���� ������ ���������� ����
			// �����ϸ� ����X
			if(uvo != null) {
				// ����
				// ���������� session�� DB���� ������ ���� ������ ����
				
				HttpSession session =request.getSession();
				session.setAttribute("vo", uvo);
			}else {
				// �����ϸ� ���� X
				// ����
			}
			// main.jsp�� �̵�
			response.sendRedirect("goMain");
		}

	}


