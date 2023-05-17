import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DBConnection {
	Connection con = DriverManager.getConnection(null);
	Statement st = con.createStatement();
	ResultSet rs;
	public void insert() {
		
	}
	public ResultSet select(String query) {
		return new ResultSet();
	}
}
