package com.example.demo.admin;

import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface IMyUserDao2 {
    List<MyUserDTO2> list2();
}
