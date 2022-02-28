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
import kims.model.UserDAO;
import kims.model.UserVO;


@WebServlet("/insertShop")
public class insertShop extends HttpServlet {
   private static final long serialVersionUID = 1L;
   protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
      request.setCharacterEncoding("euc-kr");
        
       
        String shop_type =request.getParameter("shop_type");
        String shop_name =request.getParameter("shop_name");
        String shop_tel =request.getParameter("shop_tel");
        String shop_addr =request.getParameter("shop_addr");
        String opentime =request.getParameter("opentime");
        String introduce =request.getParameter("introduce");
        String pet_caretype =request.getParameter("pet_caretype");
        String pet_size =request.getParameter("pet_size");
        
        ShopVO vo = new ShopVO(shop_type,shop_name,shop_tel,shop_addr,opentime,introduce,pet_caretype,pet_size);
        ShopDAO dao=new ShopDAO();
        
        int cnt=dao.insertShop(vo);
        
        if(cnt > 0) {
           // 업체등록이 완료되면 세션에 저장
           HttpSession session =request.getSession();
           session.setAttribute("vo", vo);
            response.sendRedirect("myPage.jsp"); // 업체등록이 완료되면, myPage로 이동
        }else {
           response.sendRedirect("insertShop"); // 업체등록이 실패하면 업체등록  페이지 잔류
        }
   }

}