<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 String root = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Focus</title>
   
        <!-- Styles -->
        <link href="<%= root %>/css/font-awesome.min.css" rel="stylesheet">
        <link href="<%= root %>/css/themify-icons.css" rel="stylesheet">
        <link href="<%= root %>/css/sidebar.css" rel="stylesheet">
        <link href="<%= root %>/css/bootstrap.min.css" rel="stylesheet">
        <link href="<%= root %>/css/style.css" rel="stylesheet">
        <link href="<%= root %>/css/materialize.min.css" rel="stylesheet">
       <script type="text/javascript">
       var num = 1;
       function mlzero(){
    	   num = num % 2;
    	   if(num == 1) {
    		   document.getElementById("header").setAttribute("class", "header ml-5");
    		   num++;
    	   } else if( num == 0) {
    		   document.getElementById("header").setAttribute("class", "header");
    		   num++;
    	   }    	   
       }
       
       
       </script>
    </head>

    <body>
        <div class="header" id="header">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="float-left">
                            <div class="hamburger sidebar-toggle" onclick="javascript:mlzero();">
                                <span class="line"></span>
                                <span class="line"></span>
                                <span class="line"></span>
                            </div>
                        </div>
                        <div class="float-right">
                            <ul>

                                <li class="header-icon dib p-0 m-1"><button type="button" class="btn btn-primary btn-rounded m-b-10 m-l-5" ><a href="<%= root %>/login.jsp"><font color="white">접속</font></a></button></i>
                                    
                                </li>
                                <li class="header-icon dib p-0 m-1"><button type="button" class="btn btn-success btn-rounded m-b-10 m-l-5" ><a href="<%= root %>/join.jsp"><font color="white">회원가입</font></a></button></i>
                                   
                                </li>
                                
                                <li class="header-icon dib p-0 m-1"><button type="button" class="btn btn-info btn-rounded m-b-10 m-l-5"><a href="<%= root %>/profile.jsp"><font color="white"><i class="ti-user"></i>  Profile</font></a></button></i>
                                    
                                </li>
                                <li class="header-icon dib p-0 m-1"><button type="button" class="btn btn-danger btn-rounded m-b-10 m-l-5">로그아웃</button></i>
                                   
                                </li>  
                                                              
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<%@ include file="/common/sidebar.jsp" %>