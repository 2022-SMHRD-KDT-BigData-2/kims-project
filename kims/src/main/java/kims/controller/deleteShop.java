package kims.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import kims.model.ShopDAO;
import kims.model.ShopVO;


@WebServlet("/deleteShop")
public class deleteShop extends HttpServlet {
   private static final long serialVersionUID = 1L;
   protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
      request.setCharacterEncoding("euc-kr");
      
      HttpSession session = request.getSession();
      ShopVO vo = (ShopVO)session.getAttribute("vo");
      
      ShopDAO dao = new ShopDAO();
      int cnt = dao.deleteShop(vo);
      
      if (cnt>0) {
         session.removeAttribute("vo");
         response.sendRedirect("goMain"); // ��ü������ �����Ǹ� �������� �̵�, alert -> "�����Ǿ����ϴ�." ���� ����ʿ�
         System.out.println("�����Ǿ����ϴ�.");
      }else {
         response.sendRedirect("deleteShop");
         System.out.println("�����߻�");
      }
   }

}