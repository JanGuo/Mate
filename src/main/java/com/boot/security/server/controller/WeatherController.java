package com.boot.security.server.controller;


import com.boot.security.server.model.Weather;
import com.boot.security.server.service.WeatherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/weather")
public class WeatherController {

    @Autowired
    WeatherService weatherService;

    @GetMapping
    Weather getWeather(){

        Weather weather= null;
        try {
            String cityId = weatherService.getCityId("日照");
            weather = weatherService.getNowWeather(cityId);

        } catch (Exception e) {
            e.printStackTrace();
        }
        return weather;
    }

    @PostMapping
    Weather updataWeather(String inputcitynm){
        Weather weather= null;
        try {
            String cityId = weatherService.getCityId(inputcitynm);
            weather = weatherService.getNowWeather(cityId);

        } catch (Exception e) {
            e.printStackTrace();
        }
        return weather;
    }
}
