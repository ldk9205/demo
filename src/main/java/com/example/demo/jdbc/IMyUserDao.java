package com.example.demo.jdbc;

import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface IMyUserDao {
    List<MyUserDTO> list();
}
