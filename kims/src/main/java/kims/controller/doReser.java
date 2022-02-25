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
		
		request.setCharacterEncoding("euc-kr");
		
		int reser_num = Integer.parseInt(request.getParameter("reser_num"));
		String user_id = request.getParameter("user_id");
		int shop_num = Integer.parseInt(request.getParameter("shop_num"));
		int pet_num = Integer.parseInt(request.getParameter("pet_num"));
		String reser_date = request.getParameter("reser_date");
		String reser_time = request.getParameter("reser_time");
		String reser_check = request.getParameter("reser_check");
		
		ReservationVO rvo = new ReservationVO(reser_num,user_id);
		
		
		ReservationDAO dao =new ReservationDAO();
		ReservationVO vo = dao.doReser(vo);
		
		if(vo != null) {
		
			HttpSession session =request.getSession();
			session.setAttribute("vo", vo);
		}else {
		}
		response.sendRedirect("goMain");
	}

}
