package kims.model;

public class ReservationVO {

	private int reser_num;
	private String user_id;
	private int shop_num;
	private int pet_num;
	private String reser_date;
	private String reser_time;
	private String reser_check;
	
	public ReservationVO(int reser_num, String user_id) {
		
		this.reser_num = reser_num;
		this.user_id = user_id;
	}
	
	public ReservationVO(int reser_num, String user_id, int shop_num, int pet_num, String reser_date, String reser_time,
			String reser_check) {
		super();
		this.reser_num = reser_num;
		this.user_id = user_id;
		this.shop_num = shop_num;
		this.pet_num = pet_num;
		this.reser_date = reser_date;
		this.reser_time = reser_time;
		this.reser_check = reser_check;
	}

	public int getReser_num() {
		return reser_num;
	}

	public void setReser_num(int reser_num) {
		this.reser_num = reser_num;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public int getShop_num() {
		return shop_num;
	}

	public void setShop_num(int shop_num) {
		this.shop_num = shop_num;
	}

	public int getPet_num() {
		return pet_num;
	}

	public void setPet_num(int pet_num) {
		this.pet_num = pet_num;
	}

	public String getReser_date() {
		return reser_date;
	}

	public void setReser_date(String reser_date) {
		this.reser_date = reser_date;
	}

	public String getReser_time() {
		return reser_time;
	}

	public void setReser_time(String reser_time) {
		this.reser_time = reser_time;
	}

	public String getReser_check() {
		return reser_check;
	}

	public void setReser_check(String reser_check) {
		this.reser_check = reser_check;
	}
	
	
	
}
