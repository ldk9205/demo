package com.example.demo.home;

import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ProblemListDao {
    List<ProblemListDTO> list();
}
