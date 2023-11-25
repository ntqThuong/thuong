<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bún Bò Huế</title>
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





    <!-- Global site tag (gtag.js) - Google Analytics -->
    <!-- Google Analytics -->
    <%-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-47961928-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-47961928-1');
    </script>

    <meta name="google-site-verification" content="nES7xW2TdqnU-t7FC8XDgqzwAt5IhcMaKdbRwkA9G0E" />

    <!-- Tawk.to Script -->
    <script type="text/javascript">
        var Tawk_API = Tawk_API || {};
        Tawk_LoadStart = new Date();
        (function () {
            var s1 = document.createElement("script");
            var s0 = document.getElementsByTagName("script")[0];
            s1.async = true;
            s1.src = 'https://embed.tawk.to/5b24801e61a2e64e5fb58572/default';
            s1.charset = 'UTF-8';
            s1.setAttribute('crossorigin', '*');
            s0.parentNode.insertBefore(s1, s0);
        })();
    </script>

    <!-- Google Analytics (second tracking ID) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-150374857-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-150374857-1');
    </script>

    <meta name="google-site-verification" content="B2UtBwFnZS5lp17XHYO04YuwF709d2rA9wSRJ85sCcQ" />

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s);
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '812990572906766');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display: none" src="https://www.facebook.com/tr?id=812990572906766&amp;ev=PageView&amp;noscript=1" />
    </noscript>--%>
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
                            <li class="main "><a href="../web_module/Default_GioiThieu.aspx">Giới thiệu</a>
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
                            <img style="display: block" src="../images/bun%20hue.jpg" alt="/uploaded/banner/bun%20hue.jpg" width="100%" /></a>
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
            <div class="grid"><a href="../index.html">Trang chủ</a> <i class="fa fa-angle-right"></i><a href='../thuc-don/index.html'>Thực đơn</a>&nbsp;<i class='fa fa-angle-right'></i>&nbsp;<a href='index.html'>Bún Huế</a></div>
        </div>
        <div class="grid">
            <div class="c20"></div>
            <div class="c20"></div>
            <div>
                <h1 class="title-home title-page"><a>Bún Huế</a></h1>
                <div class="c10"></div>
                <div>
                    <div style="text-align: center">
                        <span style="font-size: 14px">Nhắc đến xứ Huế, chắc hẳn ai cũng phải thổn thức trước hương thơm đặc biệt trong nước mắm ruốc của m&oacute;n b&uacute;n b&ograve; Huế, hương vị thanh thanh trong m&oacute;n b&uacute;n Hến từ v&ugrave;ng biển Cồn Hến c&ugrave;ng nhiều m&oacute;n b&uacute;n đặc sản kh&aacute;c bắt nguồn từ xứ Huế. Tất cả g&oacute;i gọn trong t&igrave;nh y&ecirc;u thương s&acirc;u đậm của người đầu bếp tại N&eacute;t Huế với ẩm thực cố đ&ocirc;.&nbsp;</span><br />
                        &nbsp;
                    </div>
                </div>
                <div class="c20"></div>
                <div class="flex-container ">
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-bo-hue-so-1.html">
                                <img src="../images/-uploaded-san%20pham_bun%20bo%20Hue%20so%201_cr_274x285.png" alt="Bún bò Huế số 1" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-bo-hue-so-1.html">Bún bò Huế số 1</a></div>
                        <div class="product-price-home">45,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-bo-hue-so-1.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-bo-hue-so-2.html">
                                <img src="../images/-uploaded-san%20pham_bun%20so%201_cr_274x285.jpg" alt="Bún bò Huế số 2" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-bo-hue-so-2.html">Bún bò Huế số 2</a></div>
                        <div class="product-price-home">54,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-bo-hue-so-2.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-bo-hue-so-3.html">
                                <img src="../images/-uploaded-san%20pham_bun%20so%202_cr_274x285.jpg" alt="Bún bò Huế số 3" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-bo-hue-so-3.html">Bún bò Huế số 3</a></div>
                        <div class="product-price-home">63,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-bo-hue-so-3.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-bo-hue-so-4.html">
                                <img src="../images/-uploaded-san%20pham_bun%20so%203_cr_274x285.jpg" alt="Bún bò Huế số 4" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-bo-hue-so-4.html">Bún bò Huế số 4</a></div>
                        <div class="product-price-home">65,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-bo-hue-so-4.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-bo-hue-so-5.html">
                                <img src="../images/-uploaded-san%20pham_bun%20so%204_cr_274x285.jpg" alt="Bún bò Huế số 5" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-bo-hue-so-5.html">Bún bò Huế số 5</a></div>
                        <div class="product-price-home">74,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-bo-hue-so-5.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-bo-hue-dac-biet.html">
                                <img src="../images/bunmamnm.jpg" alt="Bún bò Huế đặc biệt" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-bo-hue-dac-biet.html">Bún bò Huế đặc biệt</a></div>
                        <div class="product-price-home">84,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-bo-hue-dac-biet.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-mam-nem.html">
                                <img src="../images/bunmamnm.jpg" alt="Bún mắm nêm" width="100%" />
                            </a>
                        </div>
                        <div class="product-name-home"><a href="bun-mam-nem.html">Bún mắm nêm</a></div>
                        <div class="product-price-home">52,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-mam-nem.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-thit-hon.html">
                                <img src="../images/-uploaded-san%20pham_bun%20thit%20hon_cr_274x285.jpg" alt="Bún thịt hon" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-thit-hon.html">Bún thịt hon</a></div>
                        <div class="product-price-home">75,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-thit-hon.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-thit-nuong.html">
                                <img src="../images/-uploaded-san%20pham_bun%20thit%20nuong_cr_274x285.jpg" alt="Bún thịt nướng" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-thit-nuong.html">Bún thịt nướng</a></div>
                        <div class="product-price-home">48,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-thit-nuong.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-cha-ca-thac-lac.html">
                                <img src="../images/-uploaded-san%20pham_bun%20ca%20thac%20lac_cr_274x285.jpg" alt="Bún chả cá Thác lác" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-cha-ca-thac-lac.html">Bún chả cá Thác lác</a></div>
                        <div class="product-price-home">78,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-cha-ca-thac-lac.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3 b-pro margin-bottom-40">
                        <div>
                            <a href="bun-hen.html">
                                <img src="../images/-uploaded-san%20pham_bun%20hen_cr_274x285.jpg" alt="Bún hến" width="100%"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hen.html">Bún hến</a></div>
                        <div class="product-price-home">52,000 đ</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="../addcart/bun-hen.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3"></div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-3"></div>
                </div>
                <div class="paging"></div>
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
    <%--<nav id="menu">
  <ul>
  
    <li><a href="../index.html"><strong>Trang chủ</strong></a>
    <li><a href="../gioi-thieu-1/index.html"><strong>Giới thiệu</strong></a>
    <ul>
    <li><a  href="../he-thong-nha-hang/index.html">-- Hệ thống nhà hàng</a> 
    </li>
    </ul>
    <li><a href="../thuc-don/index.html"><strong>Thực đơn</strong></a>
    <ul>
    <li><a  href="index.html">-- Bún Huế</a> 
    <li><a  href="../com-hue/index.html">-- Cơm Huế</a> 
    <li><a  href="../chao-hue/index.html">-- Cháo Huế</a> 
    <li><a  href="../banh-hue/index.html">-- Bánh Huế</a> 
    <li><a  href="../do-cuon/index.html">-- Đồ cuốn</a> 
    <li><a  href="../nhau/index.html">-- Nhậu</a> 
    <li><a  href="../goi-rau/index.html">-- Gỏi rau</a> 
    <li><a  href="../mon-an-choi/index.html">-- Món ăn chơi</a> 
    <li><a  href="../lau/index.html">-- Lẩu</a> 
    <li><a  href="../mon-trang-mieng/index.html">-- Món tráng miệng</a> 
    <li><a  href="../mon-cung-dinh/index.html">-- Món cung đình </a> 
    </li>
    </ul>
    <li><a href="../uu-dai/index.html"><strong>Ưu đãi</strong></a>
    <li><a href="../blog-am-thuc/index.html"><strong>Blog ẩm thực </strong></a>
    <li><a href="../he-thong-cua-hang/index.html"><strong>Hệ thống cửa hàng</strong></a>
    <ul>
    <li><a  href="../nha-hang-net-hue-thai-ha/index.html">-- Nét Huế Thái Hà</a> 
    <li><a  href="../net-hue-hang-bong/index.html">-- Nét Huế Hàng Bông</a> 
    <li><a  href="../net-hue-mai-hac-de/index.html">-- Nét Huế Mai Hắc Đế</a> 
    <li><a  href="../net-hue-lang-ha/index.html">-- Nét Huế Láng Hạ</a> 
    <li><a  href="../net-hue-royal-city/index.html">-- Nét Huế Royal City</a> 
    <li><a  href="../net-hue-tran-duy-hung/index.html">-- Nét Huế Trần Duy Hưng</a> 
    <li><a  href="../net-hue-nguyen-chi-thanh/index.html">-- Nét Huế Nguyễn Chí Thanh</a> 
    <li><a  href="../net-hue-lac-trung/index.html">-- Nét Huế Lạc Trung </a> 
    <li><a  href="../net-hue-pham-hung/index.html">-- Nét Huế Phạm Hùng</a> 
    <li><a  href="../net-hue-nguyen-van-huyen/index.html">-- Nét Huế Nguyễn Văn Huyên</a> 
    <li><a  href="../net-hue-time-city/index.html">-- Nét Huế Time City</a> 
    <li><a  href="../net-hue-aeon-mall-ha-dong/index.html">-- Nét Huế Aeon Mall Hà Đông</a> 
    <li><a  href="../net-hue-vincom-nguyen-chi-thanh/index.html">-- Nét Huế - Vincom Nguyễn Chí Thanh</a> 
    <li><a  href="../net-hue-bigc-thang-long/index.html">-- Nét Huế - BigC Thăng Long</a> 
    <li><a  href="../net-hue-ocean-park-gia-lam/index.html">-- Nét Huế Ocean Park Gia Lâm</a> 
    <li><a  href="../net-hue-aeon-mall-hai-phong/index.html">-- Nét Huế Aeon Mall Hải Phòng</a> 
    </li>
    </ul>
    <li><a href="../tuyen-dung/index.html"><strong>Tuyển dụng</strong></a>
    <li><a href="../lien-he-1/index.html"><strong>Liên hệ</strong></a>
  </ul>
</nav>

 
</div>--%>

    <div class="overlay"></div>
    <script>
        $(function () {
            $('#countcart').text('0');
        })
</script>
</body>

</html>
