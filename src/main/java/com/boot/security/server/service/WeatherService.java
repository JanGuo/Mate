package com.boot.security.server.service;

import com.boot.security.server.model.Weather;

public interface WeatherService {

    Weather getNowWeather(String cityid) throws Exception;

    String getCityId(String cityname)throws Exception;
}
