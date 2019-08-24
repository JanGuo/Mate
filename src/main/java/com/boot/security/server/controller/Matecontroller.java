package com.boot.security.server.controller;

import com.boot.security.server.annotation.LogAnnotation;
import com.boot.security.server.model.Mate;
import com.boot.security.server.service.MateServive;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.ibatis.annotations.Param;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@Api(tags = "用户")
@RestController
@RequestMapping("/mate")
public class Matecontroller {

    private static final Logger log = LoggerFactory.getLogger("adminLogger");

    @Autowired
    private MateServive mateServive;

    @LogAnnotation
    @ApiOperation(value = "保存同学")
    @PreAuthorize("hasAuthority('sys:user:add')")
    @PostMapping
//    @PostMapping(value = "save")
    public int saveMate(Mate mate){
        return mateServive.saveMate(mate);
    }

    @LogAnnotation
    @GetMapping("/{username}")
    @ApiOperation(value = "查找用户")
    @PreAuthorize("hasAuthority('sys:user:add')")
    public Mate updateUser( String username) {
        System.out.println("执行了");
        System.out.println(mateServive.getByName(username));
        return mateServive.getByName(username);
    }

    @GetMapping
    public List<Mate> getAll(){
        return mateServive.getAll();
    }
}
