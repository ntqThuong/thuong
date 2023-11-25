<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giới Thiệu </title>
    <link rel="stylesheet" type="text/css" href="../css/font.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="stylesheet" type="text/css" href="../css/grid.css" />
    <script src="../css/jquery.min.js"></script>
    <script src="../css/swiper.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/swiper.css" />

    <script src="https://nethue.com.vn/js/script.js"></script>

    <link rel="stylesheet" href="../css/font-awesome.css" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="../css/hover.css" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="../cssjquery-ui.min.css" />
    <script src="../css/jquery-ui.min.js"></script>

    <script src="../css/jquery.fancybox.min.js"></script>
    <link rel="stylesheet" href="../css/jquery.fancybox.css" />

    <script src="../css/jquery.mmenu.min.all.min.js" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="../cssjquery.mmenu.all.min.css" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <script src=".../css/jquery.form.min.js"></script>

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
    <div style="background: #FFF">

        <div class="page-about">
            <div class="grid" style="position: relative; padding-top: 50px; margin-top: -50px;">

                <div class="flex-container">
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-2 item-trust">
                        <a href="http://nethue/bun-hue/" class="trust-image">
                            <img src="../images/-uploaded-cam-ket_10nam_cr_93x93.png" alt="Hơn 10 năm kinh nghiệm trong lĩnh vực ẩm thực Huế" width="100%" /></a>
                        <div class="c10"></div>
                        <div class="trust-name"><a href="http://nethue/bun-hue/">Hơn 10 năm kinh nghiệm trong lĩnh vực ẩm thực Huế</a></div>
                        <div class="c10"></div>
                        <div>Trải qua hơn 10 năm hoạt động, nh&agrave; h&agrave;ng đ&atilde; chiếm lĩnh được sự tin y&ecirc;u của thực kh&aacute;ch y&ecirc;u ẩm thực Huế ở H&agrave; Th&agrave;nh.</div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-2 item-trust">
                        <a class="trust-image">
                            <img src="../images/-uploaded-cam-ket_nguyenlieu_cr_93x93.png" alt="Nguyên liệu đảm bảo nguồn gốc tại Huế" width="100%" /></a>
                        <div class="c10"></div>
                        <div class="trust-name"><a>Nguyên liệu đảm bảo nguồn gốc tại Huế</a></div>
                        <div class="c10"></div>
                        <div>Để đảm bảo giữ được trọn vẹn hương vị m&oacute;n ăn, to&agrave;n bộ nguy&ecirc;n liệu được vận chuyển li&ecirc;n tục từ Huế ra H&agrave; Nội.</div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-2 item-trust">
                        <a class="trust-image">
                            <img src="../images/-uploaded-cam-ket_dambao_cr_93x93.png" alt="Bảo đảm vệ sinh an toàn  thực phẩm" width="100%" /></a>
                        <div class="c10"></div>
                        <div class="trust-name"><a>Bảo đảm vệ sinh an toàn  thực phẩm</a></div>
                        <div class="c10"></div>
                        <div>N&eacute;t Huế đ&atilde; được Cục quản l&yacute; an to&agrave;n thực phẩm th&agrave;nh phố H&agrave; Nội chứng nhận đủ điều kiện đảm bảo vệ sinh an to&agrave;n thực phẩm.</div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 mobile-cell-1-2 tab-cell-1-2 item-trust">
                        <a class="trust-image">
                            <img src="../images/-uploaded-cam-ket_hethong_cr_93x93.png" alt="Hệ thống phủ khắp trên toàn thành phố Hà Nội" width="100%" /></a>
                        <div class="c10"></div>
                        <div class="trust-name"><a>Hệ thống phủ khắp trên toàn thành phố Hà Nội</a></div>
                        <div class="c10"></div>
                        <div>Hiện nay, hệ thống nh&agrave; h&agrave;ng N&eacute;t Huế đang c&oacute; 14 cơ sở phủ khắp phố phường H&agrave; Nội.</div>
                        <div class="c10"></div>
                    </div>
                </div>
            </div>
            <div class="c30"></div>
            <div class="grid">
                <div class="flex-container flex-space-between" style="position: relative;">

                    <div class="cell-1-1">

                        <h1 class="title-page title-home">Về chúng tôi</h1>
                        <div class="c10"></div>
                        <div style="max-width: 1000px; margin: 0 auto">
                            <div class="content-detail">
                                <p style="text-align: center">
                                    <strong>Ai qua Huế một lần thôi, Mang đi từ Huế ngọt lời nhớ thương. Xứ Huế nồng nàn với sông Hương, núi Ngự, dịu dàng đằm thắm với con người nơi đây. Không thể quên, xứ Huế níu kéo nỗi nhớ người đi bằng hương vị món ăn thuần khiết đậm đà. 
                                    </strong>
                                </p>
                                <p style="text-align: center">
                                    Không biết có phải ông trời cho Huế một thiên nhiên có phần khắc nghiệt: mưa thì mưa mê mải, nắng thì nắng chói chang hay không mà ẩm thực nơi đây luông mang đầy đủ phong vị chua, cay, mặn, ngọt, đắng, thơm, bùi, dẻo...Người lữ khách một lần đến Cố Đô, sao quên được vị Huế hài hòa mà đậm chất, đồ ăn Huế cầu kỳ mà thanh khiết, đẹp mắt mà giản dị thường ngày. “Mang đi từ Huế ngọt lời nhớ thương”, nhà hàng Nét Huế đem đến cho thực khách Hà Nội chút hương vị Huế đúng điệu của mưa nắng miền Trung, của cồn Hến sông Hương. “Nét” Huế là nét đẹp, chấm phá, sự tinh túy được chắt lọc tạo nên một bức tranh thủy mặc ẩm thực vừa rất Cố Đô, vừa phù hợp với gu ăn uống người Hà Thành.

                                </p>

                                <p style="text-align: center">
                                    Người lữ hành tưởng chừng gặp lại hương vị Huế xưa tại chính mảnh đất Hà Nội này.“Nét” Huế là nét đẹp, chấm phá, sự tinh túy được chắt lọc tạo nên một bức tranh thủy mặc ẩm thực vừa rất Cố Đô, vừa phù hợp với gu ăn uống người Hà Thành. Người lữ hành tưởng chừng gặp lại hương vị Huế xưa.
                                </p>

                                <p style="text-align: center">
                                    <img alt="" src="../images/gioithieu1.png" />
                                </p>


                            </div>

                        </div>
                        <div class="c20"></div>
                    </div>

                </div>
            </div>

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
                                                    <img alt="" src="../uploaded/icon/icon-location.png" style="height: 15px; width: 11px" /></td>
                                                <td>Tầng 4 số 34 - 36 Th&aacute;i H&agrave;, H&agrave; Nội</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../uploaded/icon/icon-phone.png" style="height: 12px; width: 12px" /></td>
                                                <td>Điện thoại: 0968 296433<br />
                                                    Hotline: 19009077</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../uploaded/icon/icon-email.png" style="height: 9px; width: 14px" /></td>
                                                <td>Email: nhahangnethue@gmail.com</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../uploaded/icon/icon-website.png" style="height: 14px; width: 17px" /></td>
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

        </div>
</body>
</html>
