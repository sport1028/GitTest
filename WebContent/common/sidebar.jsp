<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
            <div class="nano">
                <div class="nano-content">
                    <div class="logo"><a href="<%= root %>/main.jsp"><!-- <img src="assets/images/logo.png" alt="" /> --><span>포커스</span></a></div>
                    <ul>
                        <li class="label">메인</li>
                        <li class="active"><a class="sidebar-sub-toggle"><i class="ti-home"></i> 공지사항 <span class="badge badge-primary">2</span> <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="<%= root %>/aboard/aboard_list.jsp"><i class="ti-announcement"></i>전체 공지사항</a></li> 
                            </ul>
                        </li>

                        <li class="label">프로그래밍 언어</li>
                        <li><a class="sidebar-sub-toggle"><i class="ti-pencil-alt"></i>  자바  <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="<%= root %>/kboard/kboard_list.jsp"><i class="ti-clipboard"></i>지식게시판</a></li>
                                <li><a href="<%= root %>/bbs/bbs_list.jsp"><i class="ti-files"></i>자바자료실</a></li>
                                <li><a href="<%= root %>/bboard/bboard_list.jsp"><i class="ti-book"></i>책추천</a></li>
                            </ul>
                        </li>
                         <li><a class="sidebar-sub-toggle"><i class="ti-pencil-alt"></i>  씨 / 씨쁠쁠  <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="chart-flot.html"><i class="ti-clipboard"></i>지식게시판</a></li>
                                <li><a href="chart-morris.html"><i class="ti-files"></i>자바자료실</a></li>
                                <li><a href="chartjs.html"><i class="ti-book"></i>책추천</a></li>
                            </ul>
                        </li>
                         <li><a class="sidebar-sub-toggle"><i class="ti-pencil-alt"></i>  파이썬  <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="chart-flot.html"><i class="ti-clipboard"></i>지식게시판</a></li>
                                <li><a href="chart-morris.html"><i class="ti-files"></i>자바자료실</a></li>
                                <li><a href="chartjs.html"><i class="ti-book"></i>책추천</a></li>
                            </ul>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
        <!-- /# sidebar -->