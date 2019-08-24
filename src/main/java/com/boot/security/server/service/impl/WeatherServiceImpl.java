package com.boot.security.server.service.impl;

import com.boot.security.server.model.Weather;
import com.boot.security.server.service.WeatherService;
import net.sf.json.JSONObject;
import org.springframework.stereotype.Service;

import java.io.*;
import java.net.*;
import java.util.ArrayList;
import java.util.Set;


@Service
public class WeatherServiceImpl implements WeatherService {


    @Override
    public Weather getNowWeather(String cityid) throws Exception{
//        URL u = new URL("http://api.k780.com/?app=weather.realtime&weaid=307&ag=today,futureDay,lifeIndex,futureHour&appkey=44696&sign=a2f60d28bc89dde653f9481ba6b20a22&format=json");
//        InputStream in = u.openStream();
//        ByteArrayOutputStream out = new ByteArrayOutputStream();
//        try {
//            byte buf[] = new byte[1024];
//            int read = 0;
//            while ((read = in.read(buf)) > 0) {
//                out.write(buf, 0, read);
//            }
//        } finally {
//            if (in != null) {
//                in.close();
//            }
//        }
//        byte b[] = out.toByteArray();
//        System.out.println(new String(b, "utf-8"));
//        String s1 = new String(b, "utf-8");
        //System.out.println(a.trim().charAt(1));

        Weather weather = new Weather();
        ArrayList<Weather> lists= new ArrayList<>();
        //final ArrayList pojo = MapperUtils.json2pojo(a, lists.getClass());
        //System.out.println(pojo.get(0));
        //final Object o = pojo.get(0);



        String url = "http://api.k780.com/?app=weather.realtime&weaid="+cityid+"&ag=today,futureDay,lifeIndex,futureHour&appkey=44696&sign=a2f60d28bc89dde653f9481ba6b20a22&format=json";
        String s1 = getjson(url);
        JSONObject json = JSONObject.fromObject(s1);
        final String result = json.getString("result");
        JSONObject json1 = JSONObject.fromObject(result);
        System.out.println(json1);
        weather.setWeaid(json1.getString("weaid"));
        weather.setArea_1(json1.getString("area_1"));
        weather.setArea_2(json1.getString("area_2"));
        weather.setArea_3(json1.getString("area_3"));
        final JSONObject realTime = json1.getJSONObject("realTime");
        weather.setWeek(realTime.getString("week"));
        weather.setWtNm(realTime.getString("wtNm"));
        final JSONObject today = json1.getJSONObject("today");
        weather.setWtTemp1(today.getString("wtTemp1"));
        weather.setWtTemp2(today.getString("wtTemp2"));
        weather.setWtWindNm(today.getString("wtWindNm1"));
        weather.setWtWinpNm1(today.getString("wtWinpNm1"));
        weather.setWtTemp2(today.getString("wtTemp2"));
        weather.setWtSunr(today.getString("wtSunr"));
        weather.setWtSuns(today.getString("wtSuns"));

        return weather;
    }

    @Override
    public String getCityId(String cityname)throws Exception{

        String url = "http://api.k780.com/?app=weather.city&cou=1&appkey=10003&sign=b59bc3ef6191eb9f747dd4e83c99f2a4&format=json";
        final String s = getjson(url);
        JSONObject json = JSONObject.fromObject(s);
        final JSONObject realTime = json.getJSONObject("result");
        realTime.size();
        final Set set = realTime.entrySet();
        for (Object obj: set){
            final String[] split = obj.toString().split("=");
            JSONObject cityobj = JSONObject.fromObject(split[1]);
            final Object citynm = cityobj.getString("citynm");
            if (citynm.equals(cityname)){
//                if (cityobj.getString("area_2") == "岚山"){
                return cityobj.getString("weaid");
            }
        }
        //System.out.println(json);


        return "失败";
    }


    String getjson(String url)throws Exception{
        URL u = new URL(url);
        InputStream in = u.openStream();
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        try {
            byte buf[] = new byte[1024];
            int read = 0;
            while ((read = in.read(buf)) > 0) {
                out.write(buf, 0, read);
            }
        } finally {
            if (in != null) {
                in.close();
            }
        }
        byte b[] = out.toByteArray();
        //System.out.println(new String(b, "utf-8"));
        String s1 = new String(b, "utf-8");
        return s1;
    }
}
