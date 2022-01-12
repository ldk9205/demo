package com.example.demo.solved;

import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface MyPageSolvedProbDao {
    List<MyPageSolvedProbDTO> list();
}
