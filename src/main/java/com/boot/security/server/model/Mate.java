package com.boot.security.server.model;

public class Mate extends BaseEntity<String>{

    private static final long serialVersionUID = 6508400638894614198L;
     private String username;
     private Integer id;
     private String sex;
     private String college;
     private String cprovince;
     private String major;
     private String junior;
     private String senior;
     private String phone;
     private String qq;
     private String email;
     private String home_p;
     private String home_s;
     private String home_x;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getCollege() {
        return college;
    }

    public void setCollege(String college) {
        this.college = college;
    }

    public String getCprovince() {
        return cprovince;
    }

    public void setCprovince(String cprovince) {
        this.cprovince = cprovince;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getJunior() {
        return junior;
    }

    public void setJunior(String junior) {
        this.junior = junior;
    }

    public String getSenior() {
        return senior;
    }

    public void setSenior(String senior) {
        this.senior = senior;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getHome_p() {
        return home_p;
    }

    public void setHome_p(String home_p) {
        this.home_p = home_p;
    }

    public String getHome_s() {
        return home_s;
    }

    public void setHome_s(String home_s) {
        this.home_s = home_s;
    }

    public String getHome_x() {
        return home_x;
    }

    public void setHome_x(String hone_x) {
        this.home_x = hone_x;
    }

    @Override
    public String toString() {
        return "Mate{" +
                "username='" + username + '\'' +
                ", id=" + id +
                ", sex='" + sex + '\'' +
                ", college='" + college + '\'' +
                ", cprovince='" + cprovince + '\'' +
                ", major='" + major + '\'' +
                ", junior='" + junior + '\'' +
                ", senior='" + senior + '\'' +
                ", phone='" + phone + '\'' +
                ", qq='" + qq + '\'' +
                ", email='" + email + '\'' +
                ", home_p='" + home_p + '\'' +
                ", home_s='" + home_s + '\'' +
                ", hone_x='" + home_x + '\'' +
                '}';
    }
}
