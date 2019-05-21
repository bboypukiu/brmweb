<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head> 
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>BRM</title> 
    <spring:url value="/resources/skins/style.css" var="mainCss" />
    <spring:url value="/resources/skins/resources/images/favicon.png" var="xicon" /> 
	<spring:url value="/resources/skins/custom_by_backend.css" var="abc" />
    <spring:url value="/resources/skins/mobile.css" var="mobile" />
   
    <link rel="shortcut icon" href="${xicon}" type="image/x-icon" /> 
    <link href="${mainCss}" rel="stylesheet" />
    <link href="${abc}" rel="stylesheet" />
    <link href="${mobile}" rel="stylesheet" />
    

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
                            <li>
                                <a href="">Đăng Ký</a>
                            </li>
                            <li>
                                <a href="">Đăng Nhập</a>
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
                        <div class="cart positionR">
                            <a href="" class="my-cart positionR">
                                <i class="fa fa-shopping-cart"></i>
                                <sup>1</sup>
                            </a>
                            <div class="cart-hover ul-muiten">
                                <p class="gray">Sản phẩm mới thêm</p>
                                <ul>
                                    <li>
                                        <div class="media w80 pull-left">
                                          <div class="media-left">
                                            <img src="https://cf.shopee.vn/file/945c731e283791a87b4f2d06029c0c48_tn" class="media-object" style="width:40px">
                                          </div>
                                          <div class="media-body">
                                            <p class="eclip-1 mb5">Đồng hồ nam Xinew dây nhựa thời trang SP923 ( Dây đen kim số dây xanh)</p>
                                            <small class="gray">Phân loại hàng: M trắng sữa</small>
                                          </div>
                                        </div>
                                        <div class="w20 pull-left text-right">
                                            <span class="text-color">₫302.900</span><br>
                                            <a href="" class="gray">Xóa</a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
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
                                <!--<li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/12.png" alt="" class="icon-menu">thời trang trẻ em</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/13.png" alt="" class="icon-menu">Thời trang nữ</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/14.png" alt="" class="icon-menu">Mẹ và bé</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/15.png" alt="" class="icon-menu">Nhà cửa & Đời sống</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/16.png" alt="" class="icon-menu">Sức khỏe & sắc đẹp</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/17.png" alt="" class="icon-menu">Giày dép nữ</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/18.png" alt="" class="icon-menu">Túi ví</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="images/icon/menu/20.png" alt="" class="icon-menu">voucher & du lịch</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/21.png" alt="" class="icon-menu">ô tô - xe máy - xe đạp</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/22.png" alt="" class="icon-menu">Nhà sách online</a>
                                    </span>
                                </li>
                                <li class="dropdown-menu1">
                                    <span>
                                        <a href=""><img src="resources/images/icon/menu/23.png" alt="" class="icon-menu">Đồ chơi</a>
                                    </span>
                                </li> -->
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
        <main class="content-main">
			<!-- Bố cục chia thành các section -->
			<section class="box-01">
                <div class="container">
                    <div class="full-home-banners">
                        <div class="full-home-banners-lager">
                            <div class="image-carousel positionR">
                                <div id="akr_home">
                                    <div class="item">
                                        <a href="">
                                            <img src="resources/images/slide/1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="item">
                                        <a href="">
                                            <img src="resources/images/slide/2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="item">
                                        <a href="">
                                            <img src="resources/images/slide/slide_lager.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                                <a href="javascript:void(0)" id="akr_home_prev" class="left carousel-control" rel="nofollow"><span class="icon-prev"><i class="fa fa-angle-left"></i></span></a>
                                <a href="javascript:void(0)" id="akr_home_next" class="right carousel-control" rel="nofollow"><span class="icon-next"><i class="fa fa-angle-right"></i></span></a>
                            </div>
                        </div>
                        <div class="full-home-banners_small">
                            <a href=""><div class="banner-sm mb5" style="background: url('resources/images/slide/1_small.jpg');"></div></a>
                            <a href=""><div class="banner-sm" style="background: url('resources/images/slide/slide.jpg');"></div></a>
                        </div>
                    </div>
                    <div class="list-voucher">
                        <ul class="owl-voucher positionR">
                            <li class="item">
                                <div class="responsive-img">
                                    <a href="">
                                        <img src="resources/images/voucher/1.jpg" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="responsive-img">
                                    <a href="">
                                        <img src="resources/images/voucher/2.jpg" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="responsive-img">
                                    <a href="">
                                        <img src="resources/images/voucher/3.png" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="responsive-img">
                                    <a href="">
                                        <img src="resources/images/voucher/4.jpg" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="responsive-img">
                                    <a href="">
                                        <img src="resources/images/voucher/voucher.jpg" alt="">
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>

            <section class="box-02 mb20">
                <div class="container">
                    <div class="title-flash-sale positionR">
                        <h2 class="title-main"><i class="fa fa-bolt"></i>&nbsp;Giá sốc mỗi giờ</h2>
                        <span class="titme-coundown">00</span>
                        <span class="titme-coundown">00</span>
                        <span class="titme-coundown">00</span>
                         <a href="" class="view-next" style="position: absolute;top: 0;right: 0">Xem thêm&nbsp;<i class="fa fa-angle-double-right"></i></a>
                    </div>
                    <div class="box-white">
                        <ul class="list-flast-sale list-owl-home">
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/b42010271f2284f124ccaed956b16b2b_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/e8cd001ed712297225dd7e304ae3bb5d_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/7a88eb69557d9c3f2f342fcbe0deb8c1_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/d7d4b434304253a5b263b9e627e7bb00_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/51bfaea9a8384005c64d532ae84dceea_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/43f0497863139ede79b2a68cdaaede7e_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                            <li class="item-prd-sale">
                                <a href="" class="click-all"></a>
                                <div class="responsive-img">
                                    <img src="https://cf.shopee.vn/file/ea4626ff6d283e80f49e084860cb3b4d_tn" alt="">
                                </div>
                                <div class="price-prd-sales">
                                    200.000<sup>đ</sup>
                                </div>
                                <div class="flash-sale-progress-bar flash-sale-progress-bar--home-page"><div class="flash-sale-progress-bar__text">Đã bán 203</div><div class="flash-sale-progress-bar__complement-wrapper flash-sale-progress-bar__complement-wrapper--home-page"><div class="flash-sale-progress-bar__complement-sizer flash-sale-progress-bar__complement-sizer--home-page" style="width: 59%;"><div class="flash-sale-progress-bar__complement-color"></div></div></div></div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>

            <section class="logo-doitac mb20">
                <div class="container">
                    <h2 class="title-main">Đối tác <span><a href="">Xem thêm&nbsp;<i class="fa fa-angle-double-right"></i></a></span></h2>
                    <div class="thuonghieu">
                        <ul class="list-brank-prd list-owl-home">
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/276da74ade50ef58f48d741de3ace156" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/16546d77b4b66719b81c586c4ecc942f" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/ce318a54a4e470fbd4c307091ccb4332" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/4c3818c4f643afad94b6d4ec837a39dc" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/8185aa0de054cbfd722912d17b0fd0f2" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/eea73ea53596414eba41561b7bf6b50a" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/83051cf413992819a0a5465b5a6c5f9a" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/d52764c3f7ba424a795bea509a9cd8ac" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/738c7884db6c7e6d71588654ce1d2031" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/85361a32a0a6f26749fd5ad10ffe1a1e" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/dd9f864282f2954176dc475f2c8bfb97" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/5cb1dc7b4027a789519f118eed7bbd7a" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/eb96f0a6ec0d35f9339641e70b4d4872" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/185a940b15578e99d6f2519a5fbcbc89" alt="">
                                    </a>
                                </div>
                            </li>
                            <li class="item">
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/f0bf7c637200d57c8d13f22bd1c2d106" alt="">
                                    </a>
                                </div>
                                <div class="img-brank">
                                    <a href="">
                                        <img src="https://cf.shopee.vn/file/401c9d06096e080aa8e2596d0fcb5d1b" alt="">
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>

            <section class="box-sanphamphobien mb20">
                <div class="container">
                    <div class="positionR">
                        <h2 class="title-main">SẢN PHẨM PHỔ BIẾN&nbsp;</h2>
                        <span class="update_phobien">Đã cập nhật 3PM</span>
                        <a href="" class="view-next" style="position: absolute;top: 0;right: 0">Xem thêm&nbsp;<i class="fa fa-angle-double-right"></i></a>
                    </div>

                    <div class="clearfix"></div>
                    <div class="owl-prd-main">
                        <ul class="owl-prd-phobien list-owl-home">
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>

            <section class="goiyhomnay">
                <div class="container">
                    <div class="positionR">
                        <h2 class="title-main">GỢI Ý HÔM NAY&nbsp;</h2>
                        <span class="update_phobien">Đã cập nhật 3PM</span>
                    </div><div class="clearfix"></div>
                    <div class="owl-prd-main">
                        <ul class="list_product_main_show">
                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Hover prd -->
                                <div class="hover-info-prd">
                                    <h3>Áo Khoác Nỉ cao cấp hàn quốc v6</h3>
                                    <div class="body-div-hover">
                                        <div class="header-hover">
                                            <strong class="price">137.750</strong> <span>(Đã bao gồm VAT)</span>
                                            <p><strong>Bảo hành:&nbsp;</strong>24 Tháng, Đổi mới trong vòng 15 ngày</p>
                                            <p><strong>Kho hàng:&nbsp;</strong>Số 49 - Thái Hà - Đống đa - Hà Nội</p>
                                        </div>
                                        <div class="content-hover-div">
                                            <h5>Mô tả tóm tắt</h5>
                                            <div class="mota">
                                                Giày cao gót thấp mũi nhọn 3CM Nagashoes NAC26 <br>
                                                Chất liệu: Da tổng hợp <br>
                                                Màu sắc: Trắng + Đen + Kem
                                            </div>
                                        </div>
                                        <div class="footer-hover-div">
                                            <p class="red">
                                                <b><i>Khuyến mại thẻ mua hàng trị giá 1 triệu đồng (được quy đổi liên hệ kinh doanh để biết thêm thông tin) - Tặng Balo - Đế tản nhiệt - Bàn di chuột</i></b> 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Hover prd -->
                                <div class="hover-info-prd">
                                    <h3>Áo Khoác Nỉ cao cấp hàn quốc v6</h3>
                                    <div class="body-div-hover">
                                        <div class="header-hover">
                                            <strong class="price">137.750</strong> <span>(Đã bao gồm VAT)</span>
                                            <p><strong>Bảo hành:&nbsp;</strong>24 Tháng, Đổi mới trong vòng 15 ngày</p>
                                            <p><strong>Kho hàng:&nbsp;</strong>Số 49 - Thái Hà - Đống đa - Hà Nội</p>
                                        </div>
                                        <div class="content-hover-div">
                                            <h5>Mô tả tóm tắt</h5>
                                            <div class="mota">
                                                Giày cao gót thấp mũi nhọn 3CM Nagashoes NAC26 <br>
                                                Chất liệu: Da tổng hợp <br>
                                                Màu sắc: Trắng + Đen + Kem
                                            </div>
                                        </div>
                                        <div class="footer-hover-div">
                                            <p class="red">
                                                <b><i>Khuyến mại thẻ mua hàng trị giá 1 triệu đồng (được quy đổi liên hệ kinh doanh để biết thêm thông tin) - Tặng Balo - Đế tản nhiệt - Bàn di chuột</i></b> 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Hover prd -->
                                <div class="hover-info-prd">
                                    <h3>Áo Khoác Nỉ cao cấp hàn quốc v6</h3>
                                    <div class="body-div-hover">
                                        <div class="header-hover">
                                            <strong class="price">137.750</strong> <span>(Đã bao gồm VAT)</span>
                                            <p><strong>Bảo hành:&nbsp;</strong>24 Tháng, Đổi mới trong vòng 15 ngày</p>
                                            <p><strong>Kho hàng:&nbsp;</strong>Số 49 - Thái Hà - Đống đa - Hà Nội</p>
                                        </div>
                                        <div class="content-hover-div">
                                            <h5>Mô tả tóm tắt</h5>
                                            <div class="mota">
                                                Giày cao gót thấp mũi nhọn 3CM Nagashoes NAC26 <br>
                                                Chất liệu: Da tổng hợp <br>
                                                Màu sắc: Trắng + Đen + Kem
                                            </div>
                                        </div>
                                        <div class="footer-hover-div">
                                            <p class="red">
                                                <b><i>Khuyến mại thẻ mua hàng trị giá 1 triệu đồng (được quy đổi liên hệ kinh doanh để biết thêm thông tin) - Tặng Balo - Đế tản nhiệt - Bàn di chuột</i></b> 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Hover prd -->
                                <div class="hover-info-prd">
                                    <h3>Áo Khoác Nỉ cao cấp hàn quốc v6</h3>
                                    <div class="body-div-hover">
                                        <div class="header-hover">
                                            <strong class="price">137.750</strong> <span>(Đã bao gồm VAT)</span>
                                            <p><strong>Bảo hành:&nbsp;</strong>24 Tháng, Đổi mới trong vòng 15 ngày</p>
                                            <p><strong>Kho hàng:&nbsp;</strong>Số 49 - Thái Hà - Đống đa - Hà Nội</p>
                                        </div>
                                        <div class="content-hover-div">
                                            <h5>Mô tả tóm tắt</h5>
                                            <div class="mota">
                                                Giày cao gót thấp mũi nhọn 3CM Nagashoes NAC26 <br>
                                                Chất liệu: Da tổng hợp <br>
                                                Màu sắc: Trắng + Đen + Kem
                                            </div>
                                        </div>
                                        <div class="footer-hover-div">
                                            <p class="red">
                                                <b><i>Khuyến mại thẻ mua hàng trị giá 1 triệu đồng (được quy đổi liên hệ kinh doanh để biết thêm thông tin) - Tặng Balo - Đế tản nhiệt - Bàn di chuột</i></b> 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Hover prd -->
                                <div class="hover-info-prd">
                                    <h3>Áo Khoác Nỉ cao cấp hàn quốc v6</h3>
                                    <div class="body-div-hover">
                                        <div class="header-hover">
                                            <strong class="price">137.750</strong> <span>(Đã bao gồm VAT)</span>
                                            <p><strong>Bảo hành:&nbsp;</strong>24 Tháng, Đổi mới trong vòng 15 ngày</p>
                                            <p><strong>Kho hàng:&nbsp;</strong>Số 49 - Thái Hà - Đống đa - Hà Nội</p>
                                        </div>
                                        <div class="content-hover-div">
                                            <h5>Mô tả tóm tắt</h5>
                                            <div class="mota">
                                                Giày cao gót thấp mũi nhọn 3CM Nagashoes NAC26 <br>
                                                Chất liệu: Da tổng hợp <br>
                                                Màu sắc: Trắng + Đen + Kem
                                            </div>
                                        </div>
                                        <div class="footer-hover-div">
                                            <p class="red">
                                                <b><i>Khuyến mại thẻ mua hàng trị giá 1 triệu đồng (được quy đổi liên hệ kinh doanh để biết thêm thông tin) - Tặng Balo - Đế tản nhiệt - Bàn di chuột</i></b> 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <a href="" class="click-all"></a>
                                <div class="shopee-item-card__preferred-badge-wrapper">
                                    <div class="shopee-horizontal-badge shopee-preferred-seller-badge">
                                        <svg class="shopee-svg-icon icon-tick" enable-background="new 0 0 15 15" viewBox="0 0 15 15" x="0" y="0"><g><path d="m6.5 13.6c-.2 0-.5-.1-.7-.2l-5.5-4.8c-.4-.4-.5-1-.1-1.4s1-.5 1.4-.1l4.7 4 6.8-9.4c.3-.4.9-.5 1.4-.2.4.3.5 1 .2 1.4l-7.4 10.3c-.2.2-.4.4-.7.4 0 0 0 0-.1 0z"></path></g>
                                        </svg>Yêu thích
                                    </div>
                                </div> <!-- ribon yêu thích -->

                                <div class="shopee-item-card__badge-wrapper">
                                    <div class="shopee-badge shopee-badge--fixed-width shopee-badge--promotion">
                                        <div class="shopee-badge--promotion__label-wrapper shopee-badge--promotion__label-wrapper--vi-VN">
                                            <span class="percent">67%</span>
                                            <span class="shopee-badge--promotion__label-wrapper__off-label shopee-badge--promotion__label-wrapper__off-label--vi-VN">giảm</span>
                                        </div>
                                    </div>
                                </div> <!--- ribon sale -->

                                <div class="item-product">
                                    <div class="thumb-img-prd">
                                        <div class="hm-reponsive">
                                            <img src="https://vn-live-03.slatic.net/p/7/dep-nu-eva-dep-xo-ngon-quai-lua-gld001-black-1507647337-69389161-7cc4f7b007ce905e55c48621d7267d18-catalog_233.jpg" alt="">
                                        </div>
                                        <img src="resources/images/icon/revodich.png" class="shopee-item-card__lowest-price" alt="lowest price">
                                    </div>

                                    <div class="info-item-product">
                                        <h3 class="title-product eclip-2">
                                            Áo Khoác Nỉ cao cấp hàn quốc v6
                                        </h3>
                                        <div class="box-price-prd">
                                            <div class="shopee-item-card_original-price">₫145.000</div>
                                            <div class="shopee-item-card__current-price shopee-item-card__current-price--free-shipping">₫137.750</div>
                                        </div>
                                        <div class="bottom-icon">
                                            <div class="city-prd">
                                                <i class="fa fa-heart"></i>&nbsp;110
                                            </div>
                                            <div class="lead">
                                                <div id="stars-existing" class="starrr" data-rating="3"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></div>&nbsp;<span class="gray">(330)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Hover prd -->
                                <div class="hover-info-prd">
                                    <h3>Áo Khoác Nỉ cao cấp hàn quốc v6</h3>
                                    <div class="body-div-hover">
                                        <div class="header-hover">
                                            <strong class="price">137.750</strong> <span>(Đã bao gồm VAT)</span>
                                            <p><strong>Bảo hành:&nbsp;</strong>24 Tháng, Đổi mới trong vòng 15 ngày</p>
                                            <p><strong>Kho hàng:&nbsp;</strong>Số 49 - Thái Hà - Đống đa - Hà Nội</p>
                                        </div>
                                        <div class="content-hover-div">
                                            <h5>Mô tả tóm tắt</h5>
                                            <div class="mota">
                                                Giày cao gót thấp mũi nhọn 3CM Nagashoes NAC26 <br>
                                                Chất liệu: Da tổng hợp <br>
                                                Màu sắc: Trắng + Đen + Kem
                                            </div>
                                        </div>
                                        <div class="footer-hover-div">
                                            <p class="red">
                                                <b><i>Khuyến mại thẻ mua hàng trị giá 1 triệu đồng (được quy đổi liên hệ kinh doanh để biết thêm thông tin) - Tặng Balo - Đế tản nhiệt - Bàn di chuột</i></b> 
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="text-center">
                        <a href="" class="btn btn-xemthem-main">Xem thêm</a>
                    </div>
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
	

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
    
    <spring:url value="/resources/js/owl.carousel.js" var="jscarousel" />
	<spring:url value="/resources/js/library.js" var="jslibrary" />
	<script src="${jscarousel}"></script> <!-- slide -->
	<script src="${jslibrary}"></script> <!-- Custom js -->
    <!--End JavaScript Bot -->  
</body>
</html>

