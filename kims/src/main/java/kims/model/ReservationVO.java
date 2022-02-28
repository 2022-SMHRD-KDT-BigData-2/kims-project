package kims.model;

public class ReservationVO {

	private String reser_num;
	private String id;
	private String shop_num;
	private String pet_num;
	private String reser_date;
	private String reser_time;
	private String reser_check;
	
	public ReservationVO(String reser_num, String id, String shop_num, String pet_num, String reser_date,
			String reser_time, String reser_check) {
		super();
		this.reser_num = reser_num;
		this.id = id;
		this.shop_num = shop_num;
		this.pet_num = pet_num;
		this.reser_date = reser_date;
		this.reser_time = reser_time;
		this.reser_check = reser_check;
	}
	public ReservationVO( String id, String reser_date,
			String reser_time, String reser_check) {
		super();
		this.id = id;
		this.reser_date = reser_date;
		this.reser_time = reser_time;
		this.reser_check = reser_check;
	}
	public String getReser_num() {
		return reser_num;
	}
	public void setReser_num(String reser_num) {
		this.reser_num = reser_num;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getShop_num() {
		return shop_num;
	}
	public void setShop_num(String shop_num) {
		this.shop_num = shop_num;
	}
	public String getPet_num() {
		return pet_num;
	}
	public void setPet_num(String pet_num) {
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
