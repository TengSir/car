package model.javabean;

public class User {
	private int userid;
	private String username;
	private String password;
	private String nickname;
	private String sex;
	private int age;
	private String job;
	private String image;
	/**
	 * 
	 */
	public User() {
		super();
	}
	/**
	 * @param userid
	 * @param username
	 * @param password
	 * @param nickname
	 * @param sex
	 * @param age
	 * @param job
	 * @param image
	 */
	public User(int userid, String username, String password, String nickname, String sex, int age, String job,
			String image) {
		super();
		this.userid = userid;
		this.username = username;
		this.password = password;
		this.nickname = nickname;
		this.sex = sex;
		this.age = age;
		this.job = job;
		this.image = image;
	}
	@Override
	public String toString() {
		return "User [userid=" + userid + ", username=" + username + ", password=" + password + ", nickname=" + nickname
				+ ", sex=" + sex + ", age=" + age + ", job=" + job + ", image=" + image + "]";
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
}
