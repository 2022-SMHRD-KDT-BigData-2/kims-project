package kims.model;

public class UserVO {
	private String id;
	private String name;
	private String pw;
	private String tel;
	private String email;
	private String admin;
<<<<<<< HEAD

	public UserVO(String id, String pw, String tel, String email) {
		super();
		this.id = id;
		this.pw = pw;
		this.tel = tel;
		this.email = email;
	}

	public UserVO(String id, String pw) {
		this.id = id;
		this.pw = pw;
	}
=======
	private String answer;
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BigData-2/kims-project.git


	public UserVO(String id, String pw, String tel, String email) {
		super();
		this.id = id;
		this.pw = pw;
		this.tel = tel;
		this.email = email;
	}

	public UserVO(String id, String pw) {
		this.id = id;
		this.pw = pw;
	}

	public UserVO(String id, String name, String pw, String tel, String email, String admin, String answer) {
		super();
		this.id = id;
		this.name = name;
		this.pw = pw;
		this.tel = tel;
		this.email = email;
		this.admin = admin;
		this.answer=answer;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAdmin() {
		return admin;
	}

	public void setAdmin(String admin) {
		this.admin = admin;
	}

}
