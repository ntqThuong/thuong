<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    <link rel="stylesheet" href="../css/jquery.mmenu.all.min.css" />
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
        <a href="../../he-thong-cua-hang/index.html" class="location">
            <div class="flex-container">
                <span class="icon">
                    <i class="fa fa-map-marker"></i>
                </span>
                <span class="text">Tìm nhà hàng gần nhất</span>
            </div>
        </a>
        <a href="../../dat-ban/index.html" class="order">
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
                    <a href="../../index.html">
                        <img src="../../uploaded/logo/logo.png" alt="Logo" style="max-width: 100%; margin: 0 auto" /></a>
                </div>
                <div>
                    <div class="flex-container">
                        <a href="../../en/index.html" class="langmobile-en"></a>
                        <a href="../../addcart/index.html" class="btnmenumobile"><i class="fa fa-shopping-bag"></i></a>
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
                        <a class="langtop-en" href="../../en/index.html">English</a>
                        <div class="logo">
                            <a href="../../index.html">
                                <img src="../../uploaded/logo/logo.png" alt="Logo" style="max-width: 100%; margin: 0 auto" /></a>
                        </div>
                        <div>
                            <div class="flex-container">
                                <div style="height: 92px; width: 0px;"></div>
                                <a class="cart-top" href="../../addcart/index.html" style="align-self: center">
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
                            <img style="display: block" src="../../uploaded/banner/pic-about.png" alt="/uploaded/banner/pic-about.png" width="100%" /></a>
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
            <div class="grid"><a href="../../index.html">Trang chủ</a> <i class="fa fa-angle-right"></i><a href='../index.html'>Blog ẩm thực </a></div>
        </div>
        <div style="background: #FFF">
            <div class="grid">
                <div class="c10"></div>
                <h1 class="title-home title-page"><a>Blog ẩm thực </a></h1>
                <div class="c10"></div>
                <div>
                    <div style="padding: 10px 0px">
                        <div style="text-align: center">
                            H&atilde;y cũng kh&aacute;m ph&aacute; thực đơn tại nh&agrave; h&agrave;ng N&eacute;t&nbsp;Huế để được thưởng thức trọn hương vị ẩm thực<br />
                            Huế Tinh hoa ẩm thực Huế
                        </div>
                    </div>
                </div>
                <div class="flex-container">
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../../tin-tuc-noi-bat/mua-3-mon-mang-ve-tang-1-che-hue.html">
                                <img src="../../temp/-uploaded-_thumbs-%e1%ba%a3nh%202023_z4090249794016_e3f843b979bbcd870cfb5166e4314385_cr_320x215.jpg" alt="Mua 3 Món Mang Về Tặng 1 Chè Huế" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../../tin-tuc-noi-bat/mua-3-mon-mang-ve-tang-1-che-hue.html">Mua 3 Món Mang Về Tặng 1 Chè Huế</a></h3>
                        <div>
                            N&eacute;t Huế vẫn đang &aacute;p dụng chương tr&igrave;nh ưu đ&atilde;i d&agrave;nh cho kh&aacute;ch mua mang về ạ.
 Mua 3 m&oacute;n ăn, Tặng 1 Ch&egrave; Huế
Mua Lẩu mang về cũng được th&ecirc;m ch&egrave;, &quot;Xtra Ưu Đ&atilde;i&quot; 
- Lẩu nhỏ: th&ecirc;m 1 ch&egrave;.
- Lẩu lớn : th&ecirc;m 2 ch&egrave;.
                        </div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../../tin-tuc-noi-bat/thong-bao-nghi-tet-va-ban-thong-tet-2023.html">
                                <img src="../../temp/-uploaded-T%e1%ba%bft%202023_Ngh%e1%bb%89%20T%e1%ba%bft%202023_cr_320x215.jpg" alt="Thông Báo Nghỉ Tết và Bán Thông Tết 2023" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../../tin-tuc-noi-bat/thong-bao-nghi-tet-va-ban-thong-tet-2023.html">Thông Báo Nghỉ Tết và Bán Thông Tết 2023</a></h3>
                        <div>
                            &nbsp; &nbsp; N&eacute;t Huế Xin Th&ocirc;ng B&aacute;o Nghỉ Tết v&agrave; B&aacute;n Th&ocirc;ng Tết 2023

Hệ Thống nh&agrave; h&agrave;ng N&eacute;t Huế xin tr&acirc;n trọng th&ocirc;ng b&aacute;o tới qu&yacute; kh&aacute;ch lịch nghỉ Tết
v&agrave; b&aacute;n h&agrave;ng th&ocirc;ng Tết tại c&aacute;c nh&agrave; h&agrave;ng trong hệ thống

&nbsp;
                        </div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../phong-phu-khau-vi-rieng-cua-nguoi-hue.html">
                                <img src="../../temp/-uploaded-banner_ch%e1%bb%89nh%20t%e1%ba%a1m_cr_320x215.jpg" alt="Phong Phú Khẩu Vị Riêng Của Người Huế " class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../phong-phu-khau-vi-rieng-cua-nguoi-hue.html">Phong Phú Khẩu Vị Riêng Của Người Huế </a></h3>
                        <div>N&eacute;t Văn H&oacute;a Ẩm Thực Của Người Huế</div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../net-hue-khai-xuan-phuc-vu-tai-cho-ca-he-thong.html">
                                <img src="../../temp/-uploaded-%e1%ba%a3nh%20web_hoa%20dao_cr_320x215.jpg" alt="Nét Huế Khai Xuân Phục Vụ Tại Chỗ Cả Hệ Thống" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../net-hue-khai-xuan-phuc-vu-tai-cho-ca-he-thong.html">Nét Huế Khai Xuân Phục Vụ Tại Chỗ Cả Hệ Thống</a></h3>
                        <div>&nbsp;</div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../net-hue-ban-thong-tet-2022.html">
                                <img src="../../temp/-uploaded-banner_b%c3%a1n%20th%c3%b4ng%20T%e1%ba%bft%2022_cr_320x215.jpg" alt="Nét Huế Bán Thông Tết 2022" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../net-hue-ban-thong-tet-2022.html">Nét Huế Bán Thông Tết 2022</a></h3>
                        <div>&nbsp;</div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../dung-lau-tang-kem-mon-moi.html">
                                <img src="../../temp/-uploaded-2021-01_website_cr_320x215.jpg" alt="Dùng Lẩu Tặng Kèm Món Mới ( áp dụng từ ngày 14/12/2021)" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../dung-lau-tang-kem-mon-moi.html">Dùng Lẩu Tặng Kèm Món Mới ( áp dụng từ ngày 14/12/2021)</a></h3>
                        <div></div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../chao-tom-dat-loai-chao-dinh-duong-hue-ngon-kho-cuong.html">
                                <img src="../../temp/-uploaded-_thumbs-congee_crayfish%20congee_cr_320x215.png" alt="CHÁO TÔM ĐẤT - LOẠI CHÁO DINH DƯỠNG VỪA NGON VỪA BỔ CỦA XỨ HUẾ" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../chao-tom-dat-loai-chao-dinh-duong-hue-ngon-kho-cuong.html">CHÁO TÔM ĐẤT - LOẠI CHÁO DINH DƯỠNG VỪA NGON VỪA BỔ CỦA XỨ HUẾ</a></h3>
                        <div>Từ l&acirc;u, t&ocirc;m đ&atilde; được xem l&agrave; nguồn thực phẩm tốt cho sức khỏe, đặc biệt l&agrave; trẻ nhỏ. Trong t&ocirc;m c&oacute; chứa rất nhiều vitamin A, D v&agrave; nhiều chất quan trọng cho xương của trẻ. B&ecirc;n cạnh đ&oacute;, t&ocirc;m cũng rất gi&agrave;u protein, vitamin B12, sắt&hellip; n&ecirc;n c&oacute; t&aacute;c&nbsp;...</div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../cach-lam-banh-khoai-hue-dung-chuan-vi-hue.html">
                                <img src="../../temp/-uploaded-_thumbs-Roll_khoai%20cake_cr_320x215.png" alt="CÁCH LÀM BÁNH KHOÁI HUẾ ĐÚNG CHUẨN VỊ HUẾ" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../cach-lam-banh-khoai-hue-dung-chuan-vi-hue.html">CÁCH LÀM BÁNH KHOÁI HUẾ ĐÚNG CHUẨN VỊ HUẾ</a></h3>
                        <div>B&aacute;nh kho&aacute;i l&agrave; m&oacute;n b&aacute;nh chi&ecirc;n đặc biệt của cố đ&ocirc; Huế. C&aacute;ch thực hiện cũng hao hao giống m&oacute;n b&aacute;nh x&egrave;o Nam bộ nhưng dạng b&aacute;nh kh&aacute;c nhau. B&aacute;nh kho&aacute;i h&igrave;nh tr&ograve;n theo dạng khu&ocirc;n đổ mạt b&aacute;nh d&agrave;i 15cm, b&aacute;nh được chấm c&ugrave;ng nước l&egrave;o. Trong khi b&aacute;nh X&egrave;o&nbsp;...</div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../top-6-do-an-vat-o-hue-thon-thuc-nho-mai-khong-thoi.html">
                                <img src="../../temp/-uploaded-h%c3%a0ng%20b%c3%b4ng_IMG_6025-(1)_cr_320x215.jpg" alt="TOP 6 ĐỒ ĂN VẶT Ở HUẾ - THỔN THỨC NHỚ MÃI KHÔNG THÔI" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../top-6-do-an-vat-o-hue-thon-thuc-nho-mai-khong-thoi.html">TOP 6 ĐỒ ĂN VẶT Ở HUẾ - THỔN THỨC NHỚ MÃI KHÔNG THÔI</a></h3>
                        <div>
                            TOP 6 ĐỒ ĂN VẶT Ở HUẾ - THỔN THỨC NHỚ M&Atilde;I KH&Ocirc;NG TH&Ocirc;I
Huế nổi tiếng l&agrave; thi&ecirc;n đường ẩm thực với nhiều m&oacute;n ngon cuốn h&uacute;t du kh&aacute;ch thập phương cả trong lẫn ngo&agrave;i nước. Nếu c&oacute; dịp gh&eacute; thăm cố đ&ocirc; th&igrave; đừng bỏ qua danh s&aacute;ch những đặc&nbsp;...
                        </div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../mam-tom-chua-hue-an-voi-gi.html">
                                <img src="../../temp/-uploaded-_thumbs-rice_rice%20with%20pork%20and%20sour%20shrimp%20sauce_cr_320x215.png" alt="MẮM TÔM CHUA HUẾ ĂN VỚI GÌ?" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../mam-tom-chua-hue-an-voi-gi.html">MẮM TÔM CHUA HUẾ ĂN VỚI GÌ?</a></h3>
                        <div>
                            T&ocirc;m chua l&agrave; một m&oacute;n ăn b&igrave;nh dị của người d&acirc;n xứ Huế. C&aacute;i vị chua thanh của t&ocirc;m, cay nồng của c&aacute;c loại gia vị l&agrave;m cho ai đ&atilde; một lần thưởng thức th&igrave; kh&ocirc;ng thể qu&ecirc;n được hương vị mộc mạc của m&oacute;n ăn.
Trong ẩm thực xứ Huế, t&ocirc;m&nbsp;...
                        </div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../com-hen-hue-huong-nong-vi-con-hen.html">
                                <img src="../../temp/-uploaded_tin-tuc-thenao-1_cr_320x215.jpg" alt="CƠM HẾN HUẾ - HƯƠNG NỒNG VỊ CỒN HẾN " class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../com-hen-hue-huong-nong-vi-con-hen.html">CƠM HẾN HUẾ - HƯƠNG NỒNG VỊ CỒN HẾN </a></h3>
                        <div>C&oacute; một m&oacute;n ăn, chẳng phải cao lương mĩ vị, chẳng sang trọng bề thế, m&agrave; khiến bao tr&aacute;i tim hướng. Đ&oacute; ch&iacute;nh l&agrave; m&oacute;n cơm Hến v&ugrave;ng biển Cồn Hến, một m&oacute;n ăn rất nổi tiếng tại cố đ&ocirc;</div>
                    </div>
                    <div class="cell-1-3 margin-bottom-20 tab-cell-1-2 mobile-cell-1-1">
                        <div>
                            <a href="../cac-loai-che-hue-ngon-ban-nen-thu-qua.html">
                                <img src="../../temp/-uploaded_tin-tuc-caingon-1_cr_320x215.jpg" alt="CÁC LOẠI CHÈ HUẾ NGON, BẠN NÊN THỬ QUA" class="image-news" width="100%" /></a>
                        </div>
                        <h3 class="news-name"><a href="../cac-loai-che-hue-ngon-ban-nen-thu-qua.html">CÁC LOẠI CHÈ HUẾ NGON, BẠN NÊN THỬ QUA</a></h3>
                        <div>
                            Ở Huế c&oacute; tới mấy chục loại ch&egrave; sang trọng, đ&agrave;i c&aacute;c c&oacute;, b&igrave;nh d&acirc;n c&oacute;. Mỗi loại ch&egrave; c&oacute; một hương vị đặc biệt ri&ecirc;ng. Người Huế kh&eacute;o tay, ăn uống cầu kỳ, tinh tế n&ecirc;n chế biến được nhiều thứ ch&egrave; vừa lạ, ngon m&agrave; lại bổ dưỡng.

C&oacute; những&nbsp;...
                        </div>
                    </div>
                    <div class="cell-1-3 tab-cell-1-2 mobile-cell-1-1"></div>
                </div>
                <div class="paging">
                    <div class='paging1'><a href='index.html' class='page disabled'><strong><i class='fa fa-angle-double-left'></i></strong></a><a href='index.html' class='page disabled'><strong><i class='fa fa-angle-left'></i></strong></a><a class='clicked page'>&nbsp;1&nbsp;</a><a href='../page-2/index.html' class='page'>&nbsp;2&nbsp;</a><a href='../page-3/index.html' class='page'>&nbsp;3&nbsp;</a><a href='../page-4/index.html' class='page'>&nbsp;4&nbsp;</a> <a href='../page-4/index.html' class='page '><strong><i class='fa fa-angle-right'></i></strong></a><a href='../page-4/index.html' class='page '><strong><i class='fa fa-angle-double-right'></i></strong></a></div>
                </div>
                <div class="c30"></div>
            </div>
        </div>
        <div class="pop-code">

            <div class="title">
                <div class="flex-container">
                    <span class="text">Đăng ký nhận mã code</span>
                    <a href="#" class="close">x</a>
                </div>
            </div>
            <div class="content">
                <form action="https://nethue.com.vn/get-code/" method="post" id="frmcode" data-alert="Bạn cần nhập đầy đủ thông tin vào những trường màu đỏ">
                    <input type="hidden" name="submitcode" value="1" />
                    <div class="item">
                        <input name="name" type="text" class="notNull" placeholder="Họ tên *" />
                    </div>
                    <div class="item">
                        <input name="phone" type="text" class="notNull" placeholder="Điện thoại *" />
                    </div>
                    <div class="item">
                        <input name="email" type="text" placeholder="E-mail" />
                    </div>
                    <div class="item">
                        <select name="nhahang">
                            <option>Chọn nhà hàng</option>
                        </select>
                    </div>
                    <div class="item"><a href="#" class="btn-reg" onclick="$('#frmcode').submit(); return false">Đăng ký nhận mã code</a></div>
                </form>
            </div>
        </div>
        <script>
            $(function () {
                $('.btn-accept-code').click(function () {
                    $('.overlay').stop().fadeIn();
                    $('.pop-code').stop().fadeIn();
                    return false;
                })
                $('.pop-code .close').click(function () {
                    $('.overlay').stop().fadeOut();
                    $('.pop-code').stop().fadeOut();
                    return false;
                });
            });
        </script>
        <div class="box-ht-cuahang ">
            <div class="grid">
                <div class="flex-container flex-center" style="">

                    <div class="cell-list-map mobile-cell-1-1 tab-cell-1-1" style="background: #FFF">
                        <div class="title-list-map">
                            <div class="flex-container">
                                <div class="title-map-text">Hệ thống nhà hàng</div>
                                <div class="title-map-btn">
                                    <a href="../../tim-nha-hang-gan-nhat/index.html" class="flex-container">
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
                                <img src="../../images/logo.png" />
                            </div>
                            <div class="cell-1-2 mobile-cell-1-1">
                                <div class="title-footer">Thông tin liên hệ</div>
                                <div class="c20"></div>
                                <div>
                                    <table border="0" cellpadding="5" cellspacing="0" class="table-list" style="border-collapse: collapse">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../../uploaded/icon/icon-location.png" style="height: 15px; width: 11px" /></td>
                                                <td>Tầng 4 số 34 - 36 Th&aacute;i H&agrave;, H&agrave; Nội</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../../uploaded/icon/icon-phone.png" style="height: 12px; width: 12px" /></td>
                                                <td>Điện thoại: 0968 296433<br />
                                                    Hotline: 19009077</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../../uploaded/icon/icon-email.png" style="height: 9px; width: 14px" /></td>
                                                <td>Email: nhahangnethue@gmail.com</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="../../uploaded/icon/icon-website.png" style="height: 14px; width: 17px" /></td>
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
                                    <div class="title-footer"><a href="../../tin-tuc-noi-bat/index.html">Tin tức nổi bật</a></div>
                                    <div class="c10"></div>
                                    <ul class="menufooter ">
                                    </ul>
                                    <div class="title-footer"><a href="../../co-the-ban-quan-tam/index.html">Có thể bạn quan tâm</a></div>
                                    <div class="c10"></div>
                                    <ul class="menufooter ">
                                        <li><a href="../../chinh-sach-giao-hang/index.html">Chính sách giao hàng</a></li>
                                        <li><a href="../../nhom-dong-dat-tiec/index.html">Nhóm đông đặt tiệc</a></li>
                                        <li><a href="../../dat-mon-phuc-vu-tai-nha/index.html">Đặt món phục vụ tại nhà</a></li>
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
                                                <img src="../../images/facebook.png" /></a>
                                            <a href="#">
                                                <img src="../../images/twitter.png" /></a>
                                            <a href="#">
                                                <img src="../../images/youtube.png" /></a>
                                            <a href="#">
                                                <img src="../../images/zalo.png" /></a>
                                        </div>
                                        <div class="c10"></div>
                                        <div class="flex-container">
                                            <div class="cell-1-2">
                                                <a href="http://hutieugiathanh.com.vn/" target="_blank">
                                                    <img src="../../images/giathanh.png" /></a>
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
    </div>

    <div class="overlay"></div>
    <script>
        $(function () {
            $('#countcart').text('83');
        })
    </script>
</body>
</html>
