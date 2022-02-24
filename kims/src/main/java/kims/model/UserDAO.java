package kims.model;

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
}
