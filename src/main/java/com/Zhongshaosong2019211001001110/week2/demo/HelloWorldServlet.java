package com.Zhongshaosong2019211001001110.week2.demo;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//now its just a java class
//extend HttpServlet
public class HelloWorldServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        //get write -java.io
        PrintWriter writer=response.getWriter();
        writer.println("Hello Client!!!");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}
