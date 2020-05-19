package member;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class MemberMgr {
	DBConnectionMgr pool;

	public MemberMgr() {
		pool = new DBConnectionMgr();
	}

	public boolean insertMember(MemberBean bean) {
		Connection con = null;
		PreparedStatement pstmt = null;
		String sql = null;
		boolean result = false;
		try {
			con = pool.getConnection();
			sql = "insert tblMember(id,pwd,name,gender,"
					+ "birthday,email,zipcode,address,hobby,job)"
					+ "values(?,?,?,?,?,?,?,?,?,?)";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,bean.getId());
			pstmt.setString(2,bean.getPwd());
			pstmt.setString(3,bean.getName());
			pstmt.setString(4,bean.getGender());
			pstmt.setString(5,bean.getBirth());
			pstmt.setString(6,bean.getEmail());
			pstmt.setString(7,bean.getZipcode());
			pstmt.setString(8,bean.getAddress());
			
		//	pstmt.setString(9,bean.getHobby());
			pstmt.setString(10,bean.getJob());

			pstmt.executeUpdate();

		} catch (

		Exception e) {
			e.printStackTrace();
		} finally {
			pool.freeConnection(con, pstmt);
		}
		return result;
	}
}
