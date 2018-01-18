<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ include file="/common/header.jsp" %>
        <div class="content-wrap">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-8 p-r-0 title-margin-right">
                            <div class="page-header">
                                <div class="page-title">
                                    <h1>안녕하세요 <i class="ti-face-smile"></i> , <span>포커스에 오신걸 환영해요~</span></h1>
                                </div>
                            </div>
                        </div>
                        <!-- /# column -->
                        <div class="col-lg-4 p-l-0 title-margin-left">
                            <div class="page-header">
               
                                <div class="page-title">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#">대시보드</a></li>
                                        <li class="breadcrumb-item active">홈</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <!-- /# column -->
                    </div>
                    <!-- /# row -->
                    <section id="main-content">
              
                        <div class="row">
                            <!-- column -->
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="card-title"><i class="ti-announcement"></i>  전체 공지사항</h4>
                                        <div id="morris-bar-chart"></div>
                                    </div>
                                </div>
                            </div>
                            <!-- column -->
                           
                        </div>
                         <div class="row">
                            <!-- column -->
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="card-title"><i class="ti-stats-up"></i>  인기글</h4>
                                        <div id="morris-bar-chart"></div>
                                    </div>
                                </div>
                            </div>
                         </div>
 					</section>
				</div>
			</div>
		</div>
                            <!-- column -->  
                   
        <div id="search">
            <button type="button" class="close">×</button>
            <form>
                <input type="search" value="" placeholder="type keyword(s) here" />
                <button type="submit" class="btn btn-primary">Search</button>
            </form>
        </div>
<%@ include file="/common/footer.jsp" %>
