package com.boot.security.server.model;

import java.io.Serializable;

public class Weather implements Serializable {

    private String weaid; //城市编号
    private Integer cityid;
    private String area_1;//省
    private String area_2;//市
    private String area_3;//镇
    private String week;//周几
    private String wtNm;//天气
    private String wtTemp1;//最高温度
    private String wtTemp2;//最低温度
    private String wtWindNm; //风向
    private String wtWinpNm1;//风级
    private String wtSunr;//日出
    private String wtSuns;//日落

    public String getWeaid() {
        return weaid;
    }

    public void setWeaid(String weaid) {
        this.weaid = weaid;
    }

    public Integer getCityid() {
        return cityid;
    }

    public void setCityid(Integer cityid) {
        this.cityid = cityid;
    }

    public String getArea_1() {
        return area_1;
    }

    public void setArea_1(String area_1) {
        this.area_1 = area_1;
    }

    public String getArea_2() {
        return area_2;
    }

    public void setArea_2(String area_2) {
        this.area_2 = area_2;
    }

    public String getArea_3() {
        return area_3;
    }

    public void setArea_3(String area_3) {
        this.area_3 = area_3;
    }

    public String getWeek() {
        return week;
    }

    public void setWeek(String week) {
        this.week = week;
    }

    public String getWtNm() {
        return wtNm;
    }

    public void setWtNm(String wtNm) {
        this.wtNm = wtNm;
    }

    public String getWtTemp1() {
        return wtTemp1;
    }

    public void setWtTemp1(String wtTemp1) {
        this.wtTemp1 = wtTemp1;
    }

    public String getWtTemp2() {
        return wtTemp2;
    }

    public void setWtTemp2(String wtTemp2) {
        this.wtTemp2 = wtTemp2;
    }

    public String getWtWindNm() {
        return wtWindNm;
    }

    public void setWtWindNm(String wtWindNm) {
        this.wtWindNm = wtWindNm;
    }

    public String getWtWinpNm1() {
        return wtWinpNm1;
    }

    public void setWtWinpNm1(String wtWinpNm1) {
        this.wtWinpNm1 = wtWinpNm1;
    }

    public String getWtSunr() {
        return wtSunr;
    }

    public void setWtSunr(String wtSunr) {
        this.wtSunr = wtSunr;
    }

    public String getWtSuns() {
        return wtSuns;
    }

    public void setWtSuns(String wtSuns) {
        this.wtSuns = wtSuns;
    }
}
