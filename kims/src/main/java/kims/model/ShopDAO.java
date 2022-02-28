package kims.model;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class ShopDAO {
   private static SqlSessionFactory sqlSessionFactory; 

      static{   
         try {
            String resource = "Mapper/config.xml";
            InputStream inputStream = Resources.getResourceAsStream(resource);
            sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
      
   // 업체정보 등록
   public int insertShop(ShopVO vo) {
         SqlSession session  =sqlSessionFactory.openSession(true);

         int cnt = session.insert("insertShop",vo);
               
         session.close();

         return cnt;
         
}   
   // 업체정보 변경
   public int updateShop(ShopVO vo) {
      SqlSession session  =sqlSessionFactory.openSession(true);

      int cnt = session.insert("updateShop",vo);
            
      session.close();

      return cnt;
      
}
   // 업체정보 삭제
   public int deleteShop(ShopVO vo) {
      SqlSession session = sqlSessionFactory.openSession(true);
      
      int cnt = session.delete("deleteShop",vo);
      
      session.close();
      
      return cnt;
   }
}