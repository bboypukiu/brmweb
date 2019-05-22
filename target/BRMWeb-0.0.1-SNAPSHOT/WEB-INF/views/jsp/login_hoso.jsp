<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head> 
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Demo site</title> 
    

    
    <link rel="shortcut icon" href="resources/skins/images/favicon.png" type="image/x-icon" /> 
	<link rel="stylesheet" href="resources/skins/style.css" type="text/css" media="all"> <!-- style css -->
    <link rel="stylesheet" href="resources/skins/mobile.css" type="text/css" media="all"> <!-- Css mobile_responsive -->
    <link href="resources/csm_login/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
    <link href="resources/csm_login/css/profile.min.css" rel="stylesheet" type="text/css" />
    <link href="resources/csm_login/css/plugins.min.css" rel="stylesheet" type="text/css" />
    <link href="resources/csm_login/css/layout.min.css" rel="stylesheet" type="text/css" />
    <link href="resources/csm_login/css/custom.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="resources/skins/custom_by_backend.css" type="text/css" media="all"> <!-- Css d�nh cho backend -->
    
</head>
<body>
  	
	<div class="Wrapper">
        <header id="header" class="all">
            <div id="fix_header">
                <div class="header_top">
                    <div class="container">
                        <ul class="nav-left-top">
                            <li>
                                <a href="">kênh người bán</a>
                            </li>
                            <li>
                                <a href="">Kết nối</a>
                                &nbsp;<span><a href=""><i class="fa fa-facebook-square"></i></a></span>
                                &nbsp;<span><a href=""><i class="fa fa-instagram"></a></i></span>
                            </li>
                        </ul>
                        <ul class="nav-left-top nav-right-top">
                            <li>
                                <a href=""><i class="fa fa-bell"></i>Thông báo</a>
                            </li>
                            <li>
                                <a href=""><i class="fa fa-question-circle"></i>Trợ giúp</a>
                            </li>
                            <li class="dropdown">
                                <a href="" data-toggle="dropdown" class="dropdown-toggle">Nguyenhuuthanh</a>
                                <ul class="dropdown-menu dropdown-user-top">
                                    <li><a href="#">Đăng Xuất</a></li>
                                  </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="header_mider">
                    <div class="container">
                        <div class="logo">
                            <h1>
                                <a href="">
                                    <img src="resources/images/logo.png" alt="">
                                </a>
                            </h1>
                        </div>
                        <div class="search-top">
                            <form action="" method="get" accept-charset="utf-8">
                                <input type="text" class="form-control" placeholder="Tìm sản phẩm, tìm thương hiệu ...">
                                <button type="submit" name="" class="btn btn-search">
                                    <i class="fa fa-search"></i>
                                </button>
                            </form>
                            <div class="top-key-search">
                                <a href="">giày thể thao</a>
                                <a href="">giày nam</a>
                                <a href="">áo có cổ</a>
                                <a href="">ốp samsung</a>
                                <a href="">túi xách nữ</a>
                                <a href="">giày trắng</a>
                                <a href="">sạc dự phòng</a>
                                <a href="">áo lót</a>
                                <a href="">quần nữ</a>
                                <a href="">áo sơ mi</a>
                                <a href="">bikini</a>
                                <a href="">áo đôi</a>
                                <a href="">nồi inox</a>
                                <a href="">bếp từ</a>
                            </div>
                        </div>
                        <div class="cart">
                            <a href="" class="my-cart">
                                <i class="fa fa-shopping-cart"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="header-nav">
                    <div class="container">
                        <div class="nav-menu positionR">
                            <i class="fa fa-list"></i>&nbsp;Danh mục sản phẩm&nbsp;<i class="fa fa-sort-desc"></i>
                            <ul class="menu-main-left">
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/1.png" alt="" class="icon-menu">Thời trang nam</a>
                                    </span>
                                    <div class="box-list-submenu">
                                        <div class="subcate" style="/*background-image: url('http://www.elleman.vn/wp-content/uploads/2015/09/10/Great-Gasby-phong-cach-thoi-trang-lich-lam-12.png');*/">
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Áo sơ mi</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu cc</a></li>
                                                        <li><a href="">sub menu cc</a></li>
                                                        <li><a href="">sub menu cc</a></li>
                                                        <li><a href="">sub menu cc</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Áo thun</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Áo khoác & Áo Vét</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Áo nỉ & Áo len</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Bộ đồ mặc nhà</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Quần Jean</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Quần cộc & Quần sooc</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Quần lót</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                            </div>
                                    </div>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/2.png" alt="" class="icon-menu">Điện thoại & Phụ kiện</a>
                                    </span>
                                    <div class="box-list-submenu">
                                        <div class="subcate" style="/*background-image: url('https://znews-photo-td.zadn.vn/w660/Uploaded/unhuai2/2017_01_13/image001.png');*/">
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Điện thoại di động</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu cc</a></li>
                                                        <li><a href="">sub menu cc</a></li>
                                                        <li><a href="">sub menu cc</a></li>
                                                        <li><a href="">sub menu cc</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Máy tính bảng</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Vỏ bao ốp lưng</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Miếng dán màn hình</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Pin dự phòng</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Pin, Cáp, Bộ sạc</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                                <aside>
                                                    <strong class="title-menu2"><a href="" class="">Phụ kiện chụp ảnh</a></strong>
                                                    <ul class="list-submenu">
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                        <li><a href="">sub menu</a></li>
                                                    </ul>
                                                </aside>
                                            </div>
                                    </div>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href="">
                                        <img src="resources/images/icon/menu/3.png" alt="" class="icon-menu">
                                        Thiết bị điện tử</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/4.png" alt="" class="icon-menu">Máy tính và laptop</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/5.png" alt="" class="icon-menu">Máy ảnh - máy quay phim</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/6.png" alt="" class="icon-menu">Đồng hồ</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/7.png" alt="" class="icon-menu">Giày dép</a>
                                    </span>
                                </li> 
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/8.png" alt="" class="icon-menu">Thiết bị gia dụng</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/9.png" alt="" class="icon-menu">Thể thao & du lịch</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/10.png" alt="" class="icon-menu">Bách hóa online</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/11.png" alt="" class="icon-menu">Sản phẩm khác</a>
                                    </span>
                                </li>
                            </ul>
                        </div>
                        <div class="control-suport-top">
                            <img src="resources/images/icon/phone.gif" alt="" class="icon-phone">
                            <span><strong>Hotline:&nbsp;<a href="">0917-167-585</a></strong>&nbsp;(8h - 17h30)</span>
                        </div>
                    </div>
                </div>
            </div>
        </header><div class="clearfix"></div><!-- /header -->
        <main class="content-mainm main-user-login" style="background: #f7f7f7;">
			<!-- Bố cục chia thành các section -->

            <section class="manager-login">
                <div class="container">
                    <div class="page-content-wrapper">
                        <!-- BEGIN CONTENT BODY -->
                        <div class="">
                            <!-- BEGIN PAGE TITLE-->

                            <div class="row mt20">
                                <div class="col-md-12">
                                    <!-- BEGIN PROFILE SIDEBAR -->
                                    <div class="profile-sidebar">
                                        <!-- PORTLET MAIN -->
                                        <div class="portlet light profile-sidebar-portlet ">
                                            <!-- SIDEBAR USERPIC -->
                                            <div class="profile-userpic">
                                                <img src="resources/csm_login/img/profile.jpg" class="img-responsive" alt=""> </div>
                                            <!-- END SIDEBAR USERPIC -->
                                            <!-- SIDEBAR USER TITLE -->
                                            <div class="profile-usertitle">
                                                <div class="profile-usertitle-name"> Nguyễn Hữu Thành </div>
                                            </div>
                                            <!-- END SIDEBAR USER TITLE -->
                                            <!-- SIDEBAR MENU -->
                                            <div class="profile-usermenu all">
                                                <div class="page-sidebar navbar-collapse collapse">
                                                    <ul class="page-sidebar-menu" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                                                        <li class="nav-item start">
                                                            <a href="index.html" class="nav-link nav-toggle">
                                                                <i class="fa fa-home"></i>
                                                                <span class="title">Trình quản lý</span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item start">
                                                            <a href="doanhthuhoahong.html" class="nav-link nav-toggle">
                                                                <i class="fa fa-money"></i>
                                                                <span class="title">Doanh thu hoa hồng</span>
                                                                <span class="selected"></span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item start">
                                                            <a href="caythanhvien.html" class="nav-link nav-toggle">
                                                                <i class="fa fa-users"></i>
                                                                <span class="title">Cây thành viên</span>
                                                                <span class="selected"></span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item start">
                                                            <a href="DS_thanhviengioithieu.html" class="nav-link nav-toggle">
                                                                <i class="fa fa-list-ul"></i>
                                                                <span class="title">DS thành viên giới thiệu</span>
                                                                <span class="selected"></span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item start">
                                                            <a href="lichsuhoahong.html" class="nav-link nav-toggle">
                                                                <i class="fa fa-history"></i>
                                                                <span class="title">Lịch sử hoa hồng</span>
                                                                <span class="selected"></span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item start">
                                                            <a href="quanly_hoadon.html" class="nav-link nav-toggle">
                                                                <i class="fa fa-file-text-o"></i>
                                                                <span class="title">Quản lý hóa đơn</span>
                                                                <span class="selected"></span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item open">
                                                            <a href="javascript:;" class="nav-link nav-toggle">
                                                                <i class="fa fa-user-circle"></i>
                                                                <span class="title">Quản lý tài khoản</span>
                                                                <span class="arrow"></span>
                                                            </a>
                                                            <ul class="sub-menu" style="display: block;">
                                                                <li class="nav-item">
                                                                    <a href="user_index.html">
                                                                        <i class="fa fa-info-circle"></i>&nbsp;Thông tin tài khoản 
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_thongtinthe.html">
                                                                        <i class="fa fa-cc-visa"></i>&nbsp;Quản lý thông tin thẻ
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_chuyenkhoan.html">
                                                                        <i class="fa fa-exchange"></i>&nbsp;Chuyển khoản
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_thaydoihanmuc.html">
                                                                        <i class="fa fa-balance-scale"></i>&nbsp;Thay đổi hạn mức CK
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_muathe.html">
                                                                        <i class="fa fa-credit-card"></i>&nbsp;Mua thẻ
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_thaydoi_otp.html">
                                                                        <i class="fa fa-phone-square"></i>&nbsp;Thay đổi số điện thoại OTP
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item active">
                                                                    <a href="user_thaydoithongtin.html">
                                                                        <i class="fa fa-list-alt"></i>&nbsp;Hồ sơ
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_thaydoithongtin.html">
                                                                        <i class="fa fa-file-o"></i>&nbsp;Đơn mua
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_thaydoithongtin.html">
                                                                        <i class="fa fa-bell"></i>&nbsp;Thông báo
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item">
                                                                    <a href="user_thaydoithongtin.html">
                                                                        <i class="fa fa-usd"></i>&nbsp;Brich Coin
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>
            
                                            </div>
                                            <div class="clearfix"></div>
                                            <!-- END MENU -->
                                        </div>
                                        <!-- END PORTLET MAIN -->
                                    </div>
                                    <!-- END BEGIN PROFILE SIDEBAR -->
                                    <!-- BEGIN PROFILE CONTENT -->
                                    <div class="profile-content">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="portlet light ">
                                                    <div class="portlet-title tabbable-line">
                                                        <div class="caption caption-md">
                                                            <i class="icon-globe theme-font hide"></i>
                                                            <span class="caption-subject font-blue-madison bold uppercase">Hồ sơ của tôi</span>
                                                        </div>
                                                        <ul class="nav nav-tabs">
                                                            <li class="active">
                                                                <a href="#tab_1_1" data-toggle="tab">Thay đổi thông tin</a>
                                                            </li>
                                                            <li>
                                                                <a href="#tab_1_2" data-toggle="tab">Ngân hàng</a>
                                                            </li>
                                                            <li>
                                                                <a href="#tab_1_2_2" data-toggle="tab">Thêm địa chỉ</a>
                                                            </li>
                                                            <li>
                                                                <a href="#tab_1_3" data-toggle="tab">Thay đổi mật khẩu</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <div class="tab-content">
                                                            <!-- PERSONAL INFO TAB -->
                                                            <div class="tab-pane active" id="tab_1_1">
                                                                <form role="form" action="#">
                                                                    <div class="form-group">
                                                                        <div class="row">
                                                                            <div class="col-md-4 mb20 text-center">
                                                                                <div class="profile-userpic">
                                                                                    <img src="resources/csm_login/img/profile.jpg" class="img-responsive" alt=""> 
                                                                                </div>
                                                                                <label id="#bb" class="custom-input-file"> Chọn ảnh đại diện
                                                                                    <input type="file" id="File" size="60" >
                                                                                </label> 
                                                                            </div><div class="clearfix"></div>
                                                                            <div class="col-md-6">
                                                                                <label class="control-label">Tên tài khoản</label>
                                                                                <input type="text" placeholder="" value="nguyenhuuthanh" class="form-control" /> 
                                                                            </div>
                                                                            <div class="col-md-6">
                                                                                <label class="control-label">Chọn giới tính</label>
                                                                                <div class="mt-radio-inline">
                                                                                    <label class="mt-radio">
                                                                                        <input type="radio" name="gioitinh-prf" id="gioitinh-prf1" value="option1" checked=""> Nam
                                                                                        <span></span>
                                                                                    </label>
                                                                                    <label class="mt-radio">
                                                                                        <input type="radio" name="gioitinh-prf" id="gioitinh-prf2" value="option2"> Nữ
                                                                                        <span></span>
                                                                                    </label>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <div class="row">
                                                                            <div class="col-md-6">
                                                                                <label class="control-label">Ngày tháng năm sinh</label>
                                                                                <input class="form-control form-control-inline date-picker" size="16" type="date" value="21/7/1986" />
                                                                            </div>
                                                                            <div class="col-md-6">
                                                                                <label class="control-label">Địa chỉ hiện tại</label>
                                                                                <input type="text" placeholder="" value="Ngõ 508 - Đường láng - Đống đa - Hà Nội" class="form-control" /> 
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <div class="row">
                                                                            <div class="col-md-6">
                                                                                <label class="control-label">Email</label>
                                                                                <input type="text" placeholder="" value="" class="form-control" /> 
                                                                            </div>
                                                                            <div class="col-md-6">
                                                                                <label class="control-label">Số điện thoại</label>
                                                                                <input type="text" placeholder="" value="" class="form-control" /> 
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="margiv-top-10 text-center">
                                                                        <a href="javascript:;" class="btn green"> Cập nhật thông tin </a>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                            <!-- END PERSONAL INFO TAB -->
                                                            <!-- CHANGE AVATAR TAB -->
                                                            <div class="tab-pane" id="tab_1_2">
                                                                <div class="box-item-nganhang positionR mt20">
                                                                    <div class="header-item">
                                                                        <h3>Thẻ Tín Dụng/Ghi Nợ Của Tôi</h3>
                                                                    </div>
                                                                    <a href="" class="btn btn-add-bank">
                                                                       <i class="fa fa-plus"></i>&nbsp;Thêm Thẻ Tín Dụng/Ghi Nợ
                                                                    </a>
                                                                    <div class="body-add-bank">
                                                                        <p class="note-txt">Bạn chưa có thẻ Tín dụng/Ghi nợ.</p>
                                                                    </div>
                                                                </div>

                                                                <div class="box-item-nganhang positionR mt20">
                                                                    <div class="header-item">
                                                                        <h3>Tài Khoản Ngân Hàng Của Tôi</h3>
                                                                    </div>
                                                                    <a href="" class="btn btn-add-bank">
                                                                       <i class="fa fa-plus"></i>&nbsp;Thêm tài khoản ngân hàng
                                                                    </a>
                                                                    <div class="body-add-bank">
                                                                        <p class="note-txt">Bạn chưa có tài khoản ngân hàng.</p>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                            <div class="tab-pane" id="tab_1_2_2">
                                                                <div class="box-item-nganhang positionR mt20">
                                                                    <div class="header-item">
                                                                        <h3>Địa chỉ của tôi</h3>
                                                                    </div>
                                                                    <a href="" class="btn btn-add-bank">
                                                                       <i class="fa fa-plus"></i>&nbsp;Thêm Địa Chỉ Mới
                                                                    </a>
                                                                    <div class="body-add-bank">
                                                                        <p class="note-txt">Bạn chưa có địa chỉ mới.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- END CHANGE AVATAR TAB -->
                                                            <!-- CHANGE PASSWORD TAB -->
                                                            <div class="tab-pane" id="tab_1_3">
                                                                <form action="#">
                                                                    <div class="form-group">
                                                                        <label class="control-label">Mật khẩu hiện tại</label>
                                                                        <input type="password" class="form-control" /> </div>
                                                                    <div class="form-group">
                                                                        <label class="control-label">Mật khẩu mới</label>
                                                                        <input type="password" class="form-control" /> </div>
                                                                    <div class="form-group">
                                                                        <label class="control-label">Nhập lại mật khẩu</label>
                                                                        <input type="password" class="form-control" /> </div>
                                                                    <div class="margin-top-10 text-center">
                                                                        <a href="javascript:;" class="btn green"> Thay đổi mật khẩu </a>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                            <!-- END CHANGE PASSWORD TAB -->
                                                            <!-- END PRIVACY SETTINGS TAB -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <!-- END PROFILE CONTENT -->
                                </div>

                        </div>
                        <!-- END CONTENT BODY -->
                    </div>
                </div>
                <!-- END CONTAINER -->
            </div>
            </section>

        </main> <!-- / content-main-->
        <footer id="footer">
            <div class="footer-top-content">
                <div class="container">
                    <div class="mb30">
                        <h4 class="title">
                            berichmart mua sắm và bán hàng online đơn giản, nhanh chóng tiện lợi
                        </h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque egestas, eros blandit porta iaculis, orci arcu lacinia ligula, gravida egestas nisl diam quis elit. Sed vulputate gravida erat et malesuada. Curabitur pulvinar sit amet eros eu tincidunt. Curabitur et augue mi. Donec vitae efficitur purus. Praesent ac lectus nec tellus tincidunt bibendum. Praesent tincidunt scelerisque tortor, quis interdum quam hendrerit in.

                            Pellentesque ac leo eu magna eleifend auctor eu eu dolor. Quisque a est blandit, volutpat ante at, feugiat orci. Donec ultrices quam mi, ut vulputate ante tempor lobortis. Duis lacinia tincidunt velit a ullamcorper. Integer maximus elit in odio egestas, et fringilla est auctor. Maecenas vitae iaculis metus. Suspendisse rutrum mauris nec ex volutpat, quis suscipit velit molestie. Praesent sit amet molestie velit.
                        </p>
                    </div>
                    <div class="mb30">
                        <h4 class="title">
                            Tải ứng dụng berichmart ngay để mua và bán hàng online mọi lúc mọi nơi
                        </h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque egestas, eros blandit porta iaculis, orci arcu lacinia ligula, gravida egestas nisl diam quis elit. Sed vulputate gravida erat et malesuada. Curabitur pulvinar sit amet eros eu tincidunt. Curabitur et augue mi. Donec vitae efficitur purus. Praesent ac lectus nec tellus tincidunt bibendum. Praesent tincidunt scelerisque tortor, quis interdum quam hendrerit in.

                            Pellentesque ac leo eu magna eleifend auctor eu eu dolor. Quisque a est blandit, volutpat ante at, feugiat orci. Donec ultrices quam mi, ut vulputate ante tempor lobortis. Duis lacinia tincidunt velit a ullamcorper. Integer maximus elit in odio egestas, et fringilla est auctor. Maecenas vitae iaculis metus. Suspendisse rutrum mauris nec ex volutpat, quis suscipit velit molestie. Praesent sit amet molestie velit.
                        </p>
                    </div>
                    <div class="mb30">
                        <h4 class="title">
                            Mua hàng chính hãng từ các thương hiệu lớn với Berichmart
                        </h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque egestas, eros blandit porta iaculis, orci arcu lacinia ligula, gravida egestas nisl diam quis elit. Sed vulputate gravida erat et malesuada. Curabitur pulvinar sit amet eros eu tincidunt. Curabitur et augue mi. Donec vitae efficitur purus. Praesent ac lectus nec tellus tincidunt bibendum. Praesent tincidunt scelerisque tortor, quis interdum quam hendrerit in.

                            Pellentesque ac leo eu magna eleifend auctor eu eu dolor. Quisque a est blandit, volutpat ante at, feugiat orci. Donec ultrices quam mi, ut vulputate ante tempor lobortis. Duis lacinia tincidunt velit a ullamcorper. Integer maximus elit in odio egestas, et fringilla est auctor. Maecenas vitae iaculis metus. Suspendisse rutrum mauris nec ex volutpat, quis suscipit velit molestie. Praesent sit amet molestie velit.
                        </p>
                    </div>
                </div>
            </div>
            <div class="container footer-category-list mt10">
                <hr>
                <h2 class="title-ft">Danh mục</h2>
                <div class="footer__category-list-columns">
                    <div class="footer__category-list-column">
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nam</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nữ</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Nhà cửa & đời sống</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__category-list-column">
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nam</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nữ</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Nhà cửa & đời sống</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__category-list-column">
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nam</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nữ</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Nhà cửa & đời sống</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__category-list-column">
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nam</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nữ</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Nhà cửa & đời sống</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__category-list-column">
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nam</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Thời Trang Nữ</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__category-list-item">
                            <div class="footer__category-list-item-main">
                                <a href="">Nhà cửa & đời sống</a>
                            </div>
                            <div class="footer__category-list-item-subs">
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo thun</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo sơ mi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo khoác &amp; Áo vest</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Áo nỉ/ Áo len</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ bộ/ Đồ mặc nhà</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ đôi</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Quần</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Balo/ Túi/ Ví</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Mắt kính</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Phụ kiện nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ Trung Niên</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Trang Sức Nam</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Thắt Lưng</a><span>&nbsp;|&nbsp;</span>
                                </div>
                                <div class="footer__category-list-item-sub">
                                    <a href="">Đồ lót</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="div-block-bottom">
                <div class="container">
                    <div class="footer__block-information">
                        <div class="footer__category-list-column">
                            <div class="footer__category-list-item-main-info-block">Chăm sóc khách hàng</div>
                            <ul class="footer__category-list-item-list">
                                <li><a href="">Trung tâm trợ giúp</a>
                                </li>
                                <li><a href="">Shopee Mall</a>
                                </li>
                                <li><a href="">Hướng dẫn mua hàng</a>
                                </li>
                                <li><a href="">Hướng dẫn bán hàng</a>
                                </li>
                                <li><a href="">Thanh toán</a>
                                </li>
                                <li><a href="">Shopee Xu</a>
                                </li>
                                <li><a href="">Vận chuyển</a>
                                </li>
                                <li><a href="">Trả hàng &amp; Hoàn tiền</a>
                                </li>
                                <li><a href="">Chăm sóc khách hàng</a>
                                </li>
                                <li><a href="">Chính sách bảo hành</a>
                                </li>
                            </ul>
                        </div><!-- -->
                        <div class="footer__category-list-column">
                            <div class="footer__category-list-item-main-info-block">Về Shopee</div>
                            <ul class="footer__category-list-item-list">
                                <li><a href="">Giới thiệu về Shopee Việt Nam</a>
                                </li>
                                <li><a href="">Tuyển dụng</a>
                                </li>
                                <li><a href="">Điều Khoản Shopee</a>
                                </li>
                                <li><a href="">Chính sách bảo mật</a>
                                </li>
                                <li><a href="">Chính Hãng</a>
                                </li>
                                <li><a href="">Kênh Người bán</a>
                                </li>
                                <li><a href="">Flash Sales</a>
                                </li>
                            </ul>
                        </div><!-- -->
                        <div class="footer__category-list-column">
                            <div class="footer__category-list-item-main-info-block">Thanh toán</div>
                            <ul class="footer__category-list-partners -double-column">
                                <li>
                                    <img src="https://cdngarenanow-a.akamaihd.net/shopee/shopee-pcmall-live-vn/assets/013d25d374db5a25be43a29f9781658c.png" alt="Visa">
                                </li>
                                <li>
                                    <img src="https://cdngarenanow-a.akamaihd.net/shopee/shopee-pcmall-live-vn/assets/f57c749f21f47e2080a6be36050d9484.png" alt="Mastercard">
                                </li>
                            </ul>
                            <div class="footer__category-list-item-main-info-block-alt">Đơn vị vận chuyển</div>
                            <ul class="footer__category-list-partners double-column">
                                <li>
                                    <img src="https://cdngarenanow-a.akamaihd.net/shopee/shopee-pcmall-live-vn/assets/d65931b747af7bf8b29e055ac6fea674.png" alt="Giao Hàng Tiết Kiệm">
                                </li>
                                <li>
                                    <img src="https://cdngarenanow-a.akamaihd.net/shopee/shopee-pcmall-live-vn/assets/9898c93ddf5917a6af8a482a15b6fe3a.png" alt="Giao Hàng nhanh">
                                </li>
                                <li>
                                    <img src="https://cdngarenanow-a.akamaihd.net/shopee/shopee-pcmall-live-vn/assets/c869e145f6e7ec87fd71d5d6bf534186.png" alt="Viettel Post">
                                </li>
                            </ul>
                        </div> <!-- -->
                        <div class="footer__category-list-column">
                            <div class="footer__category-list-item-main-info-block">Theo dõi chúng tôi trên</div>
                            <ul class="footer__category-list-item-list">
                                <li class="footer-item-list-icon">
                                    <a href="">
                                        <img class="footer__category-list-item-list-icon" src="resources/images/icon/ft-facebook.png">Facebook</a>
                                </li>
                                <li class="footer-item-list-icon">
                                    <a href="">
                                        <img class="footer__category-list-item-list-icon" src="resources/images/icon/ft-ist.png">Instagram</a>
                                </li>
                                <li class="footer-item-list-icon">
                                    <a href="">
                                        <img class="footer__category-list-item-list-icon" src="resources/images/icon/ft-linke.png">LinkedIn</a>
                                </li>
                            </ul>
                        </div><!-- -->
                        <div class="footer__category-list-column">
                            <div class="footer__category-list-item-main-info-block">Tải ứng dụng Shopee ngay thôi</div>
                            <div class="footer__category-list-item-qr">
                                <img src="resources/images/icon/bar-code.png" alt="download_qr_code" class="footer__category-list-item-qr-image">
                                <div class="footer__category-list-item-qr-store">
                                    <a href="">
                                        <img src="resources/images/icon/appstore.png" alt="App Store">
                                    </a>
                                    <a href="">
                                        <img src="resources/images/icon/chplay.png" alt="Play Store">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="coppy-right-bottom">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="coppy-right">
                                    © 2018 Shopee. Tất cả các quyền được bảo lưu.
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="list-khuvuc text-right">
                                    <span>Quốc gia/Khu vực:</span>
                                    <a href="">Việt Nam</a>
                                    <a href="">Singapore</a>
                                    <a href="">Indonesia</a>
                                    <a href="">Đài Loan</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="container">
                    <div class="footer__policies">
                        <div class="footer__policy-item">
                            <a class="footer__policy-link" href="">
                                <span>Chính sách bảo mật</span>
                            </a>
                        </div>
                        <div class="footer__policy-item">
                            <a class="footer__policy-link" href="">
                                <span>Quy chế hoạt động</span>
                            </a>
                        </div>
                        <div class="footer__policy-item">
                            <a class="footer__policy-link" href="">
                                <span>Chính sách vận chuyển</span>
                            </a>
                        </div>
                        <div class="footer__policy-item">
                            <a class="footer__policy-link" href="">
                                <span>CHÍNH SÁCH TRẢ HÀNG VÀ HOÀN TIỀN</span>
                            </a>
                        </div>
                    </div>
                    <div class="text-center">
                        <p><img src="resources/images/icon/dangkycongthuong.png" alt="" class="mr10" style="height: 24px;">Công ty TNHH Berichmart</p>
                        <p>Địa chỉ: Tầng 29, Tòa nhà trung tâm Lotte Hà Nội, 54 Liễu Giai, phường Cống Vị, Quận Ba Đình, Hà Nội. Tổng đài hỗ trợ: 19001221 - Email: support@shopee.vn</p>
                        <p>Mã số doanh nghiệp: 0106773786 do Sở Kế hoạch & Đầu tư TP Hà Nội cấp lần đầu ngày 10/02/2015</p>
                        <p>© 2018 - Bản quyền thuộc về Công ty TNHH Shopee</p>
                    </div>
                </div>
            </div>
        </footer> <!-- /footer -->
    </div> <!-- /Wrapper -->
	
	<!-- back-to-top -->
	<div class="back-to-top"><a href="javascript:void(0)"><span class="fa fa-angle-up fa-2x"></span></a></div>
	
    <script src="resources/csm_login/js/jquery.min.js" type="text/javascript"></script>
    <script src="resources/csm_login/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="resources/csm_login/js/app.min.js" type="text/javascript"></script>
    <script src="resources/csm_login/js/layout.min.js" type="text/javascript"></script>
</body>
</html>

