package kims.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kims.model.ReservationDAO;
import kims.model.ReservationVO;
import kims.model.UserDAO;
import kims.model.UserVO;


@WebServlet("/reservation")
public class doReser extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// Post ����� ���ڵ�
		request.setCharacterEncoding("euc-kr");
		// ���ǿ� ����� email��������
		HttpSession session=request.getSession();
		ReservationVO uvo =(ReservationVO)session.getAttribute("vo");
		String id = uvo.getId();
		
		// �Ƕ���� �������� form�±� ���ؼ� ������ �ޱ�
		String reser_date= request.getParameter("reser_date");
		String reser_time= request.getParameter("reser_time");
		String reser_check= request.getParameter("reser_check");
		
		ReservationVO vo =new ReservationVO(id, reser_date, reser_time, reser_check );
		
		ReservationDAO dao =new ReservationDAO();
		int cnt=dao.update(vo);
		if(cnt>0) {
//			session.setAttribute("vo", vo);
			response.sendRedirect("goMain");
		}else {
			response.sendRedirect("update.jsp");
		}
}
}
