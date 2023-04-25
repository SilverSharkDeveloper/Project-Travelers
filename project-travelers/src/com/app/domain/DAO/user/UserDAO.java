package com.app.domain.DAO.user;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.VO.user.UserVO;
import com.app.mybatis.config.MyBatisConfig;

public class UserDAO {
public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//회원가입
	public void insert(UserVO userVO) {
		sqlSession.insert("user.insert", userVO);
	}
	
	public UserVO login(String userIdentification, String userPassword) {
		Map<String,String> info = new HashMap<>();
		info.put("userIdentification", userIdentification);
		info.put("userPassword", userPassword);
		return sqlSession.selectOne("user.login",info);
		
	}
	
	public String selectAdminName(Long adminId) {
		return sqlSession.selectOne("user.selectAdminName",adminId);
	}
	
	
}
