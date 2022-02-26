package kims.model;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

<<<<<<< HEAD
import kims.model.UserVO;



//github.com/2022-SMHRD-KDT-BigData-2/kims-project.git

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
	   
<<<<<<< HEAD
	}
=======
	}
	public UserVO idCheck(String id) {
	      SqlSession session = sqlSessionFactory.openSession();
	      UserVO vo = session.selectOne("idCheck", id);
	      session.close();
	      return vo;
}
	public UserVO emailCheck(String email) {
	      SqlSession session = sqlSessionFactory.openSession();
	      UserVO vo = session.selectOne("emailCheck", email);
	      session.close();
	      return vo;
}
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BigData-2/kims-project.git
	public UserVO login(UserVO vo) {
		
		SqlSession session = sqlSessionFactory.openSession();
		
		UserVO uvo = session.selectOne("loginService", vo);
		
		session.close();
		
		return uvo;
	}
<<<<<<< HEAD
=======
	public int update(UserVO vo) {
		
		// 1. sqlSession ����
		SqlSession session=sqlSessionFactory.openSession(true);
		// 2. mapper�� �����ص� sql�� ���
		int cnt=session.update("updateService",vo);
		// 3. session �ݱ�
		session.close();
		
		return cnt;
		
	}
	public int delete(UserVO vo) {
		
		SqlSession session=sqlSessionFactory.openSession(true);
		// 2. mapper�� �����ص� sql�� ���
		int cnt=session.delete("deleteService",vo);
		// 3. session �ݱ�
		session.close();
		
		return cnt;
	}

>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BigData-2/kims-project.git
}
