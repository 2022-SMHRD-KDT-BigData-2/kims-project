package kims.model;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import kims.model.UserVO;

public class UserDAO {
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
	
	public int join(UserVO vo) {
	   SqlSession session =sqlSessionFactory.openSession(true);

	   int cnt = session.insert("joinService",vo);
	   
	   session.close();

	   return cnt;
	   
	}
	public UserVO login(UserVO vo) {
		
		SqlSession session = sqlSessionFactory.openSession();
		
		UserVO uvo = session.selectOne("loginService", vo);
		
		session.close();
		
		return uvo;
	}
}
