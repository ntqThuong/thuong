<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thực Đơn </title>
    <link href="../uploaded/favicon.png" rel="shortcut icon" />
    <link rel="stylesheet" type="text/css" href="../css/font.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="stylesheet" type="text/css" href="../css/grid.css" />




    <script src="../css/jquery.min.js"></script>
    <script src="../css/swiper.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../../cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.css" />

    <script src="https://nethue.com.vn/js/script.js"></script>

    <link rel="stylesheet" href="../css/font-awesome.css" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="../css/hover.css" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="../css/jquery-ui.min.css" />
    <script src="../css/jquery-ui.min.js"></script>

    <script src="../css/jquery.fancybox.min.js"></script>
    <link rel="stylesheet" href="../css/jquery.fancybox.css" />

    <script src="../css/jquery.mmenu.min.all.min.js" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="../css/jquery.mmenu.all.min.css" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <script src="../css/jquery.form.min.js"></script>


</head>
<body>
    <a href="tel:19009077" class="giaohang-fixed">
        <div>Giao hàng tận nơi</div>
        <div class="hotline">19009077</div>
    </a>
    <div class="fix-right">
        <a href="tel:19009077" class="hotline">
            <div class="flex-container">
                <span class="icon"><i class="fa fa-phone"></i></span><span class="text">19009077</span>
            </div>
        </a>
        <a href="../he-thong-cua-hang/index.html" class="location">
            <div class="flex-container">
                <span class="icon">
                    <i class="fa fa-map-marker"></i>
                </span>
                <span class="text">Tìm nhà hàng gần nhất</span>
            </div>
        </a>
        <a href="../dat-ban/index.html" class="order">
            <div class="flex-container">
                <span class="icon">
                    <i class="fa fa-calendar-check-o"></i>
                </span>
                <span class="text">Đặt bàn</span>
            </div>
        </a>
    </div>
    <div id="page">
        <div class="header-mobile">
            <div class="flex-container">
                <div class="logo-mobile">
                    <a href="../index.html">
                        <img src="../images/logo/logo.png" alt="Logo" style="max-width: 100%; margin: 0 auto" /></a>
                </div>
                <div>
                    <div class="flex-container">
                        <a href="../en/index.html" class="langmobile-en"></a>
                        <a href="../addcart/index.html" class="btnmenumobile"><i class="fa fa-shopping-bag"></i></a>
                        <a href="#" class="btnsearchmobile"><i class="fa fa-search"></i></a>
                        <a href="#menu" class="btnmenumobile"><i class="fa fa-bars"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="box-slide">
            <div class="toppage">
                <div class="grid">
                    <div class="flex-container">
                        <a class="langtop-en" href="../en/index.html">English</a>
                        <div class="logo">
                            <a href="../index.html">
                                <img src="../images/logo/logo.png" alt="Logo" style="max-width: 100%; margin: 0 auto" /></a>
                        </div>
                        <div>
                            <div class="flex-container">
                                <div style="height: 92px; width: 0px;"></div>
                                <a class="cart-top" href="../addcart/index.html" style="align-self: center">
                                    <i class="fa fa-shopping-bag" aria-hidden="true"><span id="countcart">0</span></i> Giỏ hàng
                        </a>
                                <div class="search-top showsearch" style="align-self: center">
                                    <i class="fa fa-search"></i>Search
                           
                                    <div class="searchbox ">
                                        <form action="https://nethue.com.vn/search/" method="get" id="frmsearch">
                                            <div class="flex-container">
                                                <input name="qr" placeholder="Tìm kiếm " type="text">
                                                <a href="#"><i class="fa fa-search"></i></a>
                                            </div>
                                        </form>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header">
                <div class="grid">
                    <div class="menubar">

                        <ul class="nav" style="text-align: center">
                            <li class="main "><a href="../web_module/TrangChu.aspx">Trang chủ</a>
                            </li>
                            <li class="main "><a href="../web_module/Default_BunBoHue.aspx">Giới thiệu</a>
                            </li>
                            <li class="main "><a href="../web_module/Default_ThucDon.aspx">Thực đơn</a>
                                <ul>
                                    <div class="">
                                        <li><a href="../web_module/Default_BunBoHue.aspx">Bún Huế</a></li>
                                        <li><a href="../web_module/Default_ComHue.aspx">Cơm Huế</a></li>
                                        <li><a href="../web_module/Default_ChaoHue.aspx">Cháo Huế</a></li>
                                        <li><a href="../web_module/Default_BanhHue.aspx">Bánh Huế</a></li>
                                    </div>
                                </ul>
                            </li>
                            <li class="main "><a href="../web_module/Default_UuDai.aspx">Ưu Đãi </a>
                            </li>
                            <li class="main "><a href="../web_module/Default_AmThuc.aspx">Blog ẩm thực </a>
                            </li>
                            <li class="main "><a href="../web_module/Default_LienHe.aspx">Liên hệ</a>
                            </li>

                        </ul>
                        <a href="../web_module/Default_DatBan" class="btn-datban-bar"><i class="fa fa-calendar-check-o"></i>Đặt bàn</a>
                    </div>
                </div>
            </div>
            <div class="c"></div>
            <div class="swiper-container" id="slide_home">
                <!--<div class="homeslide-next"> </div>
    <div class="homeslide-prev"> </div>-->
                <div class="swiper-wrapper">
                    <div class="swiper-slide" style="position: relative">
                        <!--<div class="slide-description">
            <div class="description">
            	<h2 class="title-slide"></h2>
                
            </div>
        </div>-->
                        <a href="#" target="">
                            <img style="display: block" src="../images/pic-about.png" alt="/uploaded/banner/pic-about.png" width="100%" /></a>
                    </div>
                </div>
            </div>
            <script>
                $(function () {
                    var swiper_slide_home = new Swiper('#slide_home', {
                        loop: false,
                        slidesPerView: 1,
                        autoplay: {
                            delay: 5000,
                        },
                        speed: 500,
                        spaceBetween: 0,
                        navigation: {
                            nextEl: '.homeslide-next',
                            prevEl: '.homeslide-prev',
                        }
                    });
                });
            </script>

        </div>
        <div class="crumb">
            <div class="grid"><a href="../index.html">Trang chủ</a> <i class="fa fa-angle-right"></i><a href='index.html'>Thực đơn</a></div>
        </div>
        <div class="grid">
            <div class="c20"></div>
            <div class="c20"></div>
            <div>
                <h1 class="title-home title-page"><a>Thực đơn</a></h1>
                <div class="c10"></div>
                <div>
                    <div style="text-align: center">
                        H&atilde;y cũng kh&aacute;m ph&aacute; thực đơn tại nh&agrave; h&agrave;ng N&eacute;t&nbsp;Huế để được thưởng thức trọn hương vị ẩm thực<br />
                        <br />
                        <span style="color: #d5a34c"><span style="font-size: 18px"><strong>Huế Tinh hoa ẩm thực Huế</strong></span></span>
                    </div>
                </div>
                <div class="c20"></div>
                <div class="flex-container ">
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-an-choi/khoai-tia-phomai-set-lon-6-vien-.html">
                                <img src="../images/-uploaded-T%e1%ba%bft%202023_nh%20vu%c3%b4ng%20Crop%2c%20khoai%20t%c3%ada_cr_274x285.jpg" alt="Khoai Tía Phomai - set lớn ( 6 viên )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-an-choi/khoai-tia-phomai-set-lon-6-vien-.html">Khoai Tía Phomai - set lớn ( 6 viên )</a></div>
                        <div class="product-price-home">75,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/khoai-tia-phomai-set-lon-6-vien-.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-an-choi/khoai-tia-phomai-set-nho-4-vien.html">
                                <img src="../images/-uploaded-T%e1%ba%bft%202023_nh%20vu%c3%b4ng%20Crop%2c%20khoai%20t%c3%ada_cr_274x285.jpg" alt="Khoai Tía Phomai - set nhỏ ( 4 viên)" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-an-choi/khoai-tia-phomai-set-nho-4-vien.html">Khoai Tía Phomai - set nhỏ ( 4 viên)</a></div>
                        <div class="product-price-home">56,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/khoai-tia-phomai-set-nho-4-vien.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="nem-chua-phomai-set-lon-6-vien-.html">
                                <img src="../images/-uploaded-T%e1%ba%bft%202023_Nem%20chua%20ho%20mai%20CROP_cr_274x285.jpg" alt="Nem Chua Phomai - set lớn ( 6 viên )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="nem-chua-phomai-set-lon-6-vien-.html">Nem Chua Phomai - set lớn ( 6 viên )</a></div>
                        <div class="product-price-home">75,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/nem-chua-phomai-set-lon-6-vien-.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="nem-chua-phomai-set-nho-4-vien-.html">
                                <img src="../images/-uploaded-T%e1%ba%bft%202023_Nem%20chua%20ho%20mai%20CROP_cr_274x285.jpg" alt="Nem Chua Phomai - set nhỏ (4 viên )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="nem-chua-phomai-set-nho-4-vien-.html">Nem Chua Phomai - set nhỏ (4 viên )</a></div>
                        <div class="product-price-home">56,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/nem-chua-phomai-set-nho-4-vien-.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/cha-oc-hoang-cung.html">
                                <img src="../images/-uploaded-banner_Ch%e1%ba%a3%20%e1%bb%91c%201_cr_274x285.jpg" alt="Chả Ốc Hoàng Cung  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/cha-oc-hoang-cung.html">Chả Ốc Hoàng Cung  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">280,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/cha-oc-hoang-cung.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/com-sen-tinh-tam.html">
                                <img src="../images/-uploaded-banner_C%c6%a1m%20Sen%201_cr_274x285.jpg" alt="Cơm Sen Tịnh Tâm  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/com-sen-tinh-tam.html">Cơm Sen Tịnh Tâm  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">180,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/com-sen-tinh-tam.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/thit-luoc-tom-chua-ha-huong-giang.html">
                                <img src="../images/-uploaded-banner_Th%e1%bb%8bt%20lu%e1%bb%99c%201_cr_274x285.jpg" alt="Thịt Luộc Tôm Chua Hạ Hương Giang  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/thit-luoc-tom-chua-ha-huong-giang.html">Thịt Luộc Tôm Chua Hạ Hương Giang  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">350,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/thit-luoc-tom-chua-ha-huong-giang.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/lui-nuong-ngu-binh-2.html">
                                <img src="../images/-uploaded-banner_L%e1%bb%a5i%20tia%202_cr_274x285.jpg" alt="Lụi Nướng Ngự Bình 2 ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/lui-nuong-ngu-binh-2.html">Lụi Nướng Ngự Bình 2 ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">385,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/lui-nuong-ngu-binh-2.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/lui-nuong-ngu-binh-1.html">
                                <img src="../images/-uploaded-banner_L%e1%bb%a5i%20t%e1%bb%89a%201_cr_274x285.jpg" alt="Lụi Nướng Ngự Bình 1  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/lui-nuong-ngu-binh-1.html">Lụi Nướng Ngự Bình 1  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">285,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/lui-nuong-ngu-binh-1.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/bo-tieu-com-chay-hong-lac-vien.html">
                                <img src="../images/-uploaded-banner_B%c3%b2%20ti%c3%aau%20c%c6%a1m%20ch%c3%a1y%201_cr_274x285.jpg" alt="Bò Tiêu Cơm Cháy Hồng Lạc Viên  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/bo-tieu-com-chay-hong-lac-vien.html">Bò Tiêu Cơm Cháy Hồng Lạc Viên  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">320,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bo-tieu-com-chay-hong-lac-vien.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/banh-thap-cam-ngu-uyen.html">
                                <img src="../images/-uploaded-banner_B%c3%a1nh%20Th%e1%ba%adp%20C%e1%ba%a3m%202_cr_274x285.jpg" alt="Bánh Thập Cẩm Ngự Uyển  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/banh-thap-cam-ngu-uyen.html">Bánh Thập Cẩm Ngự Uyển  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">580,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/banh-thap-cam-ngu-uyen.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/goi-bo-nuong-vong-nguyet.html">
                                <img src="../images/-uploaded-banner_G%e1%bb%8fi%20B%c3%b2%20N%c6%b0%e1%bb%9bng%202_cr_274x285.jpg" alt="Gỏi Bò Nướng Vọng Nguyệt  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/goi-bo-nuong-vong-nguyet.html">Gỏi Bò Nướng Vọng Nguyệt  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">280,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/goi-bo-nuong-vong-nguyet.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../mon-cung-dinh/goi-tien-vua.html">
                                <img src="../images/-uploaded-banner_N%e1%bb%99m%20Ti%e1%ba%bfn%20Vua%201_cr_274x285.jpg" alt="Gỏi  BòTiến Vua  ( Quý khách vui lòng liên hệ đặt trước )" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../mon-cung-dinh/goi-tien-vua.html">Gỏi  BòTiến Vua  ( Quý khách vui lòng liên hệ đặt trước )</a></div>
                        <div class="product-price-home">450,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/goi-tien-vua.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../com-hue/com-thit-kho-nuoc-dua.html">
                                <img src="../images/-uploaded-2020-03_z2211685685755_eecb6bbbf39f88a09e388815d870fee8_cr_274x285.jpg" alt="Cơm Thịt Kho Nước Dừa" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../com-hue/com-thit-kho-nuoc-dua.html">Cơm Thịt Kho Nước Dừa</a></div>
                        <div class="product-price-home">65,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/com-thit-kho-nuoc-dua.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../com-hue/com-bo-rang-gion.html">
                                <img src="../images/-uploaded-2020-03_Gi%c3%b2n%20B%c3%b2_cr_274x285.jpg" alt="Cơm Bò Rang Giòn" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../com-hue/com-bo-rang-gion.html">Cơm Bò Rang Giòn</a></div>
                        <div class="product-price-home">85,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/com-bo-rang-gion.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="../com-hue/com-con-hen-rang-gion.html">
                                <img src="../images/-uploaded-2020-03_Gi%c3%b2n%20H%e1%ba%bfn_cr_274x285.jpg" alt="Cơm Cồn Hến Rang Giòn" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="../com-hue/com-con-hen-rang-gion.html">Cơm Cồn Hến Rang Giòn</a></div>
                        <div class="product-price-home">85,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/com-con-hen-rang-gion.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3"></div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3"></div>
                </div>
                <div class="paging">
                    <div class='paging1'><a href='page-1/index.html' class='page disabled'><strong><i class='fa fa-angle-double-left'></i></strong></a><a href='page-1/index.html' class='page disabled'><strong><i class='fa fa-angle-left'></i></strong></a><a class='clicked page'>&nbsp;1&nbsp;</a><a href='page-2/index.html' class='page'>&nbsp;2&nbsp;</a><a href='page-3/index.html' class='page'>&nbsp;3&nbsp;</a><a href='page-4/index.html' class='page'>&nbsp;4&nbsp;</a><a href='page-5/index.html' class='page'>&nbsp;5&nbsp;</a> <a href='page-5/index.html' class='page '><strong><i class='fa fa-angle-right'></i></strong></a><a href='page-5/index.html' class='page '><strong><i class='fa fa-angle-double-right'></i></strong></a></div>
                </div>
            </div>
        </div>
        <div class="c30"></div>
    </div>
    <div class="box-ht-cuahang ">
        <div class="grid">
            <div class="flex-container flex-center" style="">

                <div class="cell-list-map mobile-cell-1-1 tab-cell-1-1" style="background: #FFF">
                    <div class="title-list-map">
                        <div class="flex-container">
                            <div class="title-map-text">Hệ thống nhà hàng</div>
                            <div class="title-map-btn">
                                <a href="../tim-nha-hang-gan-nhat/index.html" class="flex-container">
                                    <div style="width: 40px; height: 42px"></div>
                                    <div style="width: calc(100% - 40px); align-self: center">Tìm nhà hàng gần nhất</div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="box-list-map">
                        <div class="item-map" data-id="16">
                            <div class="name">Nét Huế Hàng Bông</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế 198 Hàng Bông, Q. Hoàn Kiếm, Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3938.1795</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="25">
                            <div class="name">Nét Huế Mai Hắc Đế</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế 43 Mai Hắc Đế - Q. Hai Bà Trưng - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3944.9769</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="26">
                            <div class="name">Nét Huế Lạc Trung</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế 57 Lạc Trung - Q. Hai Bà Trưng - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3877.5757</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="28">
                            <div class="name">Nét Huế Times city</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế B1- D9-13 Times City - Q. Hai Bà Trưng - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3201.6123</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="21">
                            <div class="name">Nét Huế Thái Hà</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế 36 Thái Hà - Q. Đống Đa - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3834.3636</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="20">
                            <div class="name">Nét Huế Láng Hạ</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế 153 Láng Hạ - Q. Đống Đa - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3562.7532</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="43">
                            <div class="name">Nét Huế - Vincom Nguyễn Chí Thanh</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>BH 06-07 - TTTM Vincom Nguyễn Chí Thanh - 54A Nguyễn Chí Thanh - Q. Đống Đa - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3202.3099</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="19">
                            <div class="name">Nét Huế Nguyễn Văn Huyên</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Ngã tư Nguyễn Văn Huyên và Nguyễn Khánh Toàn - Q. Cầu Giấy - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3766.1515</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="44">
                            <div class="name">Nét Huế - BigC Thăng Long</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Tầng 1 - shop 27 TTTM BigC Thăng Long - 222 Trần Duy Hưng - Q. Cầu Giấy - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3203.2055</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="27">
                            <div class="name">Nét Huế Phạm Hùng</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>L3 -12 - Tầng 3 - Vincom Sky Lake Phạm Hùng - Q. Nam Từ Liêm - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.3200.0546</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="24">
                            <div class="name">Nét Huế Royal City</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Nét Huế B2-R6-41 Royal City - 72 Nguyễn Trãi - Q. Thanh Xuân - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.6664.2970</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="29">
                            <div class="name">Nét Huế Aeon Mall Hà Đông</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Tầng 1 -Khu Ẩm Thực - Aeon Mall Hà Đông - Dương Nội - Q. Hà Đông - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024.6652.2997</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="47">
                            <div class="name">Nét Huế Ocean Park Gia Lâm</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>L4 - 02 TTTM Vincom Ocean Park- Q. Gia Lâm - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 0243.203.6995</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="48">
                            <div class="name">Nét Huế Aeon Mall Hải Phòng</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>T214 - TTTM Aeon Mall Hải Phòng Lê Chân - Q. Lê Chân - TP Hải Phòng</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 0225.883.1877</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="52">
                            <div class="name">Nét Huế - Savico Megamall</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>TTTM Savico Megamall - 7 - 9 Nguyễn Văn Linh - Q. Long Biên - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 0243.202.1980</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td>info@nethue.com.vn</td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="51">
                            <div class="name">Nét Huế - Vincom Mega Mall Smart City</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>TTTM Vinsmart - Đại Lộ Thăng Long - Q. Nam Từ Liêm - Hà Nội </td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024 35578383</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td></td>
                                </tr>
                            </table>

                        </div>
                        <div class="item-map" data-id="55">
                            <div class="name">Nét Huế - Aeon Mall - Long Biên</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                <tr>
                                    <td width="15px"><i class="fa fa-map-marker" aria-hidden="true"></i></td>
                                    <td>Lot T316 -1 & T311 -3 Aeon Mall Long Biên, 27 Cổ Linh - Long Biên - Hà Nội</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-phone" aria-hidden="true"></i></td>
                                    <td>Hotline: 024 66663499</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                                    <td></td>
                                </tr>
                            </table>

                        </div>

                    </div>
                </div>

            </div>
        </div>
        <script>
            $(function () {
                $('.box-list-map .item-map:first').addClass('active');
                /*$( "#loadmap" ).html('<div class="loading">Đang tải...</div>');
                $( "#loadmap" ).load( "/index4.php?page=dailymap&id=" + $('.box-list-map .item-map:first').data('id'), function( response, status, xhr ) {
                  if ( status == "error" ) {}
                });*/

                $('.item-map').click(function () {
                    $('.box-list-map .item-map').removeClass('active');
                    $(this).addClass('active');
                    /*$( "#loadmap" ).html('<div class="loading">Đang tải...</div>');
                    $( "#loadmap" ).load( "/index4.php?page=dailymap&id=" + $(this).data('id'), function( response, status, xhr ) {
                      if ( status == "error" ) { }
                    });*/
                    return false;
                })
            })
    </script>
    </div>
    <div class="footer" style="width: 100%; overflow: hidden">
        <div class="c30"></div>
        <div class="grid">
            <div class="flex-container  flex-space-between">

                <div class="cell-2-5 mobile-cell-1-1 tab-cell-1-1 pad-cell-1-1 margin-bottom-20">
                    <div class="flex-container">
                        <div class="cell-1-2 mobile-cell-1-1">
                            <img src="../images/logo/logo.png" />
                        </div>
                        <div class="cell-1-2 mobile-cell-1-1">
                            <div class="title-footer">Thông tin liên hệ</div>
                            <div class="c20"></div>
                            <div>
                                <table border="0" cellpadding="5" cellspacing="0" class="table-list" style="border-collapse: collapse">
                                    <tbody>
                                        <tr>
                                            <td>
                                                <img alt="" src="../images/icon-location.png" style="height: 15px; width: 11px" /></td>
                                            <td>Tầng 4 số 34 - 36 Th&aacute;i H&agrave;, H&agrave; Nội</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img alt="" src="../images/icon-phone.png" style="height: 12px; width: 12px" /></td>
                                            <td>Điện thoại: 0968 296433<br />
                                                Hotline: 19009077</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img alt="" src="../images/icon-email.png" style="height: 9px; width: 14px" /></td>
                                            <td>Email: nhahangnethue@gmail.com</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img alt="" src="../images/icon-website.png" style="height: 14px; width: 17px" /></td>
                                            <td>Website: nethue.com.vn</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cell-3-5 mobile-cell-1-1 tab-cell-1-1 pad-cell-1-1">
                    <div class="flex-container">
                        <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-1 margin-bottom-20">
                            <div class="cell-1-1 tab-cell-1-2 mobile-cell-1-1 margin-bottom-20" style="padding-left: 10px;">
                                <div class="title-footer"><a href="../tin-tuc-noi-bat/index.html">Tin tức nổi bật</a></div>
                                <div class="c10"></div>
                                <ul class="menufooter ">
                                </ul>
                                <div class="title-footer"><a href="../co-the-ban-quan-tam/index.html">Có thể bạn quan tâm</a></div>
                                <div class="c10"></div>
                                <ul class="menufooter ">
                                    <li><a href="../chinh-sach-giao-hang/index.html">Chính sách giao hàng</a></li>
                                    <li><a href="../nhom-dong-dat-tiec/index.html">Nhóm đông đặt tiệc</a></li>
                                    <li><a href="../dat-mon-phuc-vu-tai-nha/index.html">Đặt món phục vụ tại nhà</a></li>
                                </ul>
                            </div>

                        </div>
                        <div class="cell-2-3 mobile-cell-1-1 tab-cell-1-1 ">
                            <div class="flex-container flex-space-between">
                                <div class="cell-3-5 mobile-cell-1-1 margin-bottom-20">
                                    <iframe src="https://www.facebook.com/plugins/page.php?href=https://www.facebook.com/nhahangnethue/&amp;tabs&amp;width=340&amp;height=214&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;appId=1584582048427439" width="100%" height="214" style="border: none; overflow: hidden" scrolling="no" frameborder="0" allowtransparency="true" allow="encrypted-media"></iframe>
                                </div>
                                <div class="cell-2-5 mobile-cell-1-1 margin-bottom-20">
                                    <div class="title-footer">Mạng xã hội</div>
                                    <div class="c20"></div>
                                    <div class="linksmo">
                                        <a href="https://www.facebook.com/nhahangnethue/">
                                            <img src="../images/facebook.png" /></a>
                                        <a href="#">
                                            <img src="../images/twitter.png" /></a>
                                        <a href="#">
                                            <img src="../images/youtube.png" /></a>
                                        <a href="#">
                                            <img src="../images/zalo.png" /></a>
                                    </div>
                                    <div class="c10"></div>
                                    <div class="flex-container">
                                        <div class="cell-1-2">
                                            <a href="http://hutieugiathanh.com.vn/" target="_blank">
                                                <img src="../images/giathanh.png" /></a>
                                        </div>
                                        <div class="cell-1-2">
                                            <!--
                            	    <a href="http://Netsaigon.com.vn" target="_blank"><img src="/images/saigon.png" /></a>
                            	    -->
                                        </div>

                                    </div>
                                </div>

                            </div>


                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="c30"></div>
    </div>
    <div class="copyright">
        <div class="grid">
            &copy; 2019 nethue, All Rights Reserved. | nethue.com.vn |<div style="overflow: hidden; height: 1px"><a href="https://thammysen.vn/">Sen spa</a></div>
        </div>
    </div>
    <%-- <nav id="menu">
        <ul>

            <li><a href="../index.html"><strong>Trang chủ</strong></a>
                <li><a href="../gioi-thieu-1/index.html"><strong>Giới thiệu</strong></a>
                    <ul>
                        <li><a href="../he-thong-nha-hang/index.html">-- Hệ thống nhà hàng</a>
                        </li>
                    </ul>
                    <li><a href="index.html"><strong>Thực đơn</strong></a>
                        <ul>
                            <li><a href="../bun-hue/index.html">-- Bún Huế</a>
                                <li><a href="../com-hue/index.html">-- Cơm Huế</a>
                                    <li><a href="../chao-hue/index.html">-- Cháo Huế</a>
                                        <li><a href="../banh-hue/index.html">-- Bánh Huế</a>
                                            <li><a href="../do-cuon/index.html">-- Đồ cuốn</a>
                                                <li><a href="../nhau/index.html">-- Nhậu</a>
                                                    <li><a href="../goi-rau/index.html">-- Gỏi rau</a>
                                                        <li><a href="../mon-an-choi/index.html">-- Món ăn chơi</a>
                                                            <li><a href="../lau/index.html">-- Lẩu</a>
                                                                <li><a href="../mon-trang-mieng/index.html">-- Món tráng miệng</a>
                                                                    <li><a href="../mon-cung-dinh/index.html">-- Món cung đình </a>
                                                                    </li>
                        </ul>
                        <li><a href="../uu-dai/index.html"><strong>Ưu đãi</strong></a>
                            <li><a href="../blog-am-thuc/index.html"><strong>Blog ẩm thực </strong></a>
                                <li><a href="../he-thong-cua-hang/index.html"><strong>Hệ thống cửa hàng</strong></a>
                                    <ul>
                                        <li><a href="../nha-hang-net-hue-thai-ha/index.html">-- Nét Huế Thái Hà</a>
                                            <li><a href="../net-hue-hang-bong/index.html">-- Nét Huế Hàng Bông</a>
                                                <li><a href="../net-hue-mai-hac-de/index.html">-- Nét Huế Mai Hắc Đế</a>
                                                    <li><a href="../net-hue-lang-ha/index.html">-- Nét Huế Láng Hạ</a>
                                                        <li><a href="../net-hue-royal-city/index.html">-- Nét Huế Royal City</a>
                                                            <li><a href="../net-hue-tran-duy-hung/index.html">-- Nét Huế Trần Duy Hưng</a>
                                                                <li><a href="../net-hue-nguyen-chi-thanh/index.html">-- Nét Huế Nguyễn Chí Thanh</a>
                                                                    <li><a href="../net-hue-lac-trung/index.html">-- Nét Huế Lạc Trung </a>
                                                                        <li><a href="../net-hue-pham-hung/index.html">-- Nét Huế Phạm Hùng</a>
                                                                            <li><a href="../net-hue-nguyen-van-huyen/index.html">-- Nét Huế Nguyễn Văn Huyên</a>
                                                                                <li><a href="../net-hue-time-city/index.html">-- Nét Huế Time City</a>
                                                                                    <li><a href="../net-hue-aeon-mall-ha-dong/index.html">-- Nét Huế Aeon Mall Hà Đông</a>
                                                                                        <li><a href="../net-hue-vincom-nguyen-chi-thanh/index.html">-- Nét Huế - Vincom Nguyễn Chí Thanh</a>
                                                                                            <li><a href="../net-hue-bigc-thang-long/index.html">-- Nét Huế - BigC Thăng Long</a>
                                                                                                <li><a href="../net-hue-ocean-park-gia-lam/index.html">-- Nét Huế Ocean Park Gia Lâm</a>
                                                                                                    <li><a href="../net-hue-aeon-mall-hai-phong/index.html">-- Nét Huế Aeon Mall Hải Phòng</a>
                                                                                                    </li>
                                    </ul>
                                    <li><a href="../tuyen-dung/index.html"><strong>Tuyển dụng</strong></a>
                                        <li><a href="../lien-he-1/index.html"><strong>Liên hệ</strong></a>
        </ul>
    </nav>--%>



    <div class="overlay"></div>
    <script>
        $(function () {
            $('#countcart').text('0');
        })
</script>
</body>
</html>
