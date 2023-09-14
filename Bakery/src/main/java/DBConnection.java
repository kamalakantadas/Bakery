import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DBConnection {
	//we can place try block inside a instance Intializer, inside a method, and Inside a contstructor
	public void getConnection() {
		String conURL = "jdbc:oracle:thin:@localhost:1521:xe";
		String userName = "system";
		String userPwd = "kamala25";
		try {
			Connection con = DriverManager.getConnection(conURL,userName,userPwd);
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery("Select * from emp");
			while(rs.next()) {
				//System.out.print(rs.getString(0));
				System.out.print(rs.getString(1));
				System.out.print(rs.getString(2));
				System.out.print(rs.getString(3));
			}
		}
		catch(Exception e) {
			System.out.print(e.toString());
		}
	}
	
	
}
