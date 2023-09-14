import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.*;


public class Register {
	private String name;
	private String userName;
	private String userEmail;
	private String pwd;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
//	Connection con = DriverManager.getConnection("");
//	
//	
//	Statement st = con.createStatement();
//	ResultSet rs = st.executeUpdate("");
}
