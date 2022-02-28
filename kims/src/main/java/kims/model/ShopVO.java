package kims.model;
	
public class ShopVO {
	   private String shop_num;
	   private String shop_type;
	   private String shop_name;
	   private String shop_addr;
	   private String shop_tel;
	   private String opentime;
	   private String introduce;
	   private String pet_caretype;
	   private String pet_size;
	   private String shop_time;
	   private String shop_day;
	   private String shop_pic;
	   private String shop_map;
	   private String id;
	   
	   public ShopVO(String shop_type,String shop_name,String shop_addr,String shop_tel,String opentime,String introduce,String pet_size,String pet_caretype) {
	      super();
	      this.shop_type = shop_type;
	      this.shop_name = shop_name;
	      this.shop_addr = shop_addr;
	      this.shop_tel = shop_tel;
	      this.opentime = opentime;
	      this.introduce = introduce;
	      this.pet_caretype = pet_caretype;
	      this.pet_size = pet_size;
	   }
	   // insertShop / deleteShop
	   public ShopVO(String shop_num, String shop_type, String shop_name,
	         String shop_addr, String shop_tel, String opentime,
	         String introduce, String pet_caretype, String pet_size,
	         String shop_day, String shop_pic, String shop_map ) {
	      
	      this.shop_num = shop_num;
	      this.shop_type = shop_type;
	      this.shop_name = shop_name;
	      this.shop_addr = shop_addr;
	      this.shop_tel = shop_tel;
	      this.opentime = opentime;
	      this.introduce = introduce;
	      this.pet_caretype = pet_caretype;
	      this.pet_size = pet_size;
	      this.shop_day = shop_day;
	      this.shop_pic = shop_pic;
	      this.shop_map = shop_map;
	      
	   }
	   // updateShop
	   public ShopVO(String shop_type, String shop_name, String shop_addr,
	         String shop_tel, String opentime, String introduce,
	         String pet_caretype, String pet_size,
	         String shop_day, String shop_pic, String shop_map ) {
	      
	      this.shop_type = shop_type;
	      this.shop_name = shop_name;
	      this.shop_addr = shop_addr;
	      this.shop_tel = shop_tel;
	      this.opentime = opentime;
	      this.introduce = introduce;
	      this.pet_caretype = pet_caretype;
	      this.pet_size = pet_size;
	      this.shop_day = shop_day;
	      this.shop_pic = shop_pic;
	      this.shop_map = shop_map;
	      
	   }

	   public String getShop_num() {
	      return shop_num;
	   }

	   public void setShop_num(String shop_num) {
	      this.shop_num = shop_num;
	   }

	   public String getShop_type() {
	      return shop_type;
	   }

	   public void setShop_type(String shop_type) {
	      this.shop_type = shop_type;
	   }

	   public String getShop_name() {
	      return shop_name;
	   }

	   public void setShop_name(String shop_name) {
	      this.shop_name = shop_name;
	   }

	   public String getShop_addr() {
	      return shop_addr;
	   }

	   public void setShop_addr(String shop_addr) {
	      this.shop_addr = shop_addr;
	   }

	   public String getShop_tel() {
	      return shop_tel;
	   }

	   public void setShop_tel(String shop_tel) {
	      this.shop_tel = shop_tel;
	   }

	   public String getOpentime() {
	      return opentime;
	   }

	   public void setOpentime(String opentime) {
	      this.opentime = opentime;
	   }

	   public String getIntroduce() {
	      return introduce;
	   }

	   public void setIntroduce(String introduce) {
	      this.introduce = introduce;
	   }

	   public String getPet_size() {
	      return pet_size;
	   }

	   public void setPet_size(String pet_size) {
	      this.pet_size = pet_size;
	   }

	   public String getShop_time() {
	      return shop_time;
	   }

	   public void setShop_time(String shop_time) {
	      this.shop_time = shop_time;
	   }

	   public String getShop_day() {
	      return shop_day;
	   }

	   public void setShop_day(String shop_day) {
	      this.shop_day = shop_day;
	   }

	   public String getShop_pic() {
	      return shop_pic;
	   }

	   public void setShop_pic(String shop_pic) {
	      this.shop_pic = shop_pic;
	   }

	   public String getShop_map() {
	      return shop_map;
	   }

	   public void setShop_map(String shop_map) {
	      this.shop_map = shop_map;
	   }

	   public String getId() {
	      return id;
	   }

	   public void setId(String id) {
	      this.id = id;
	   }
	   
	   
	   
	}

