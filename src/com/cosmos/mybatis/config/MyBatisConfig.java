package com.cosmos.mybatis.config;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisConfig {
	
	private static SqlSessionFactory sqlsessionFactory;
	
	static {
		try {
			String resource = "./com/cosmos/mybatis/config/config.xml";
			Reader reader = Resources.getResourceAsReader(resource);
			sqlsessionFactory = new SqlSessionFactoryBuilder().build(reader);
			
		} catch (IOException e) {
			System.out.println("초기화 문제 발생, MyBatisConfig.java");
			e.printStackTrace();
		}
	}

	public static SqlSessionFactory getSqlsessionFactory() {
		return sqlsessionFactory;
	}
}











