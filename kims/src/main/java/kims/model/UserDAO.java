package kims.model;

import org.apache.ibatis.session.SqlSession;

import Model.MemberVO;

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
	   //=========================================================================
	public int join(UserVO vo) {
	   SqlSession session =sqlSessionFactory.openSession(true);

	   int cnt = session.insert("joinService",vo);
	   
	   session.close();

	   return cnt;
	   
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
	public UserVO login(UserVO vo) {
		
		// 1. sqlSession ����
		SqlSession session=sqlSessionFactory.openSession();
		// 2. mapper�� �����ص� sql�� ���
		UserVO uvo=session.selectOne("loginService", vo);
		// 3. session �ݱ�
		session.close();
		
		return uvo;
		
	}
}
