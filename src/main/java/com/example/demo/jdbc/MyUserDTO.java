package com.example.demo.jdbc;

import lombok.Data;

@Data
public class MyUserDTO {
    private int testno;
    private String mname;
    private String funct;

    public int getTestno(){return this.testno;}
    public void setTestno(int testno){this.testno = testno;}

    public String getMname(){return this.mname;}
    public void setMname(String mname){this.mname = mname;}
}
