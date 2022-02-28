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
import kims.model.ShopDAO;
import kims.model.ShopVO;


@WebServlet("/updateShop")
public class updateShop extends HttpServlet {
   private static final long serialVersionUID = 1L;
   protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
      request.setCharacterEncoding("euc-kr");
      
      HttpSession session = request.getSession();
      
      // updateShop --> upvo
      ShopVO upvo = (ShopVO)session.getAttribute("vo");
      String id = upvo.getId();
      
      String shop_type = request.getParameter("shop_type");
      String shop_name = request.getParameter("shop_name");
      String shop_addr = request.getParameter("shop_addr");
      String shop_tel = request.getParameter("shop_tel");
      String opentime = request.getParameter("opentime");
      String introduce = request.getParameter("introduce");
      String pet_caretype = request.getParameter("pet_caretype");
      String pet_size = request.getParameter("pet_size");
      String shop_day = request.getParameter("shop_day");
      String shop_pic = request.getParameter("shop_pic");
      String shop_map = request.getParameter("shop_map");
      
      ShopVO vo = new ShopVO(shop_type, shop_name, shop_addr, shop_tel,
            opentime, introduce, pet_caretype, pet_size, shop_day, shop_pic, shop_map);
      ShopDAO dao = new ShopDAO();
      
      int cnt = dao.updateShop(vo);
      
      if(cnt > 0) {
         session.setAttribute("vo", vo);
         response.sendRedirect("goMain"); // 정보 수정 완료되면 메인으로 이동
         System.out.println("정보 수정이 완료되었습니다.");
      }else {
         response.sendRedirect("updateShop"); // 정보 수정 실패시 수정페이지 잔류
         System.out.println("수정 에러");
       
      }
      }
}