package com.boot.security.server.dao;

import com.boot.security.server.model.Mate;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface MateDao {

    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into user_mate(username, sex, college, cprovince, major, junior, senior, phone, qq, email, home_p, home_s, home_x) values(#{username},#{sex}, #{college}, #{cprovince}, #{major}, #{junior}, #{senior}, #{phone}, #{qq}, #{email}, #{home_p}, #{home_s}, #{home_x})")
    int save(Mate mate);

    @Select("select * from user_mate t where t.id = #{id}")
    Mate getById(Long id);

    @Select("select * from user_mate t where t.username = #{username}")
    Mate getByUserName(String username);

    @Select("select * from user_mate")
    List<Mate> findAll();

    @Update("update user_mate t set t.phone = #{phone} where t.id = #{id}")
    int changeMate(@Param("id") Long id, @Param("phone") String phone);

    @Delete("delete from user_mate where Id = #{userId}")
    int deleteMate(Long userId);
}
