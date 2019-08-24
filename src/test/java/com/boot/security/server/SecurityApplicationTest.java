package com.boot.security.server;

import com.boot.security.server.model.Mate;
import com.boot.security.server.service.MateServive;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.junit4.SpringRunner;

@SpringBootTest
@RunWith(SpringRunner.class)
public class SecurityApplicationTest {

	@Autowired
	private BCryptPasswordEncoder passwordEncoder;

	@Autowired
	private MateServive mateServive;


	@Test
	public void password() {
		String string = passwordEncoder.encode("admin");
		System.out.println(string);
		System.out.println(string.length());
	}

	@Test
	public void text(){
		Mate mate=new Mate();
		mate.setCollege("北京");
		mate.setUsername("你好");
		mate.setSex("男");
		mate.setCprovince("北京");
		mate.setMajor("计算机");
		mate.setJunior("a");
		mate.setSenior("a");
		mate.setQq("a");
		mate.setEmail("a");
		mate.setHome_p("A");
		mate.setHome_s("A");
		mate.setHome_x("A");

		mate.setPhone("10086");
//		System.out.println(mateServive.getMate((long) 4));
		int i = mateServive.saveMate(mate);
//		final Mate name = mateServive.getByName("李建国");
		System.out.println(i);
	}
}
