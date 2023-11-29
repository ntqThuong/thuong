<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cơm Nhà</title>
    <link rel="stylesheet" type="text/css" href="../css/font.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />

    <link href="css/grid.css" rel="stylesheet" />
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
                <div class="swiper-wrapper">
                    <div class="swiper-slide" style="position: relative">
                        <img style="display: block" src="../images/pic-about.png" alt="/uploaded/banner/pic-about.png" width="100%" /></a>
                    </div>
                </div>
            </div>
        
        <div class="grid">
            <div class="c40 hide-on-mobile hide-on-pad hide-on-tab"></div>
            <h2 class="title-home"><a href="mon-an-noi-bat/index.html">Món ăn nổi bật</a></h2>
            <div class="c10"></div>
            <div></div>
            <div class="c20"></div>
            <div id="loadproducthome" style="position: relative">
                <div class="flex-container">
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-bo-hue-dac-biet.html">
                                <img src="../images/noi_bat/banh_nghe.png" width="100%" alt="Bánh Nghệ" />
                            </a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-bo-hue-dac-biet.html">Bánh Nghệ</a></div>
                        <div class="product-price-home">84.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-bo-hue-dac-biet.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-cha-ca-thac-lac.html">
                                <img src="../images/noi_bat/banh_gio.png" width="100%" alt="Bánh giò Bến Hiệp"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-cha-ca-thac-lac.html">Bánh giò Bến Hiệp</a></div>
                        <div class="product-price-home">78.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-cha-ca-thac-lac.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-hen.html">
                                <img src="../images/noi_bat/banh_gai_dai_dong.png" width="100%" alt="Bánh gai Đại Đồng"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-hen.html">Bánh gai Đại Đồng</a></div>
                        <div class="product-price-home">52.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-hen.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-hen.html ">
                                <img src="../images/noi_bat/gio_cha_tien_hai.png" width="100%" alt="Giò chả tiền Hải"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-hen.html">Giò chả tiền Hải</a></div>
                        <div class="product-price-home">40.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-hen.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 tab-cell-1-2 mobile-cell-1-2"></div>
                </div>

            </div>
            <div class="c40"></div>
        </div>

        <div class="box-about-home">
            <div class="c40"></div>
            <div class="c30"></div>
            <div class="grid">
                <div class="box-text">
                    <h1 class="title-about-home">Người Việt Nam</h1>
                    <div>
                        <p>
                            Hương vị đặc sản Việt Nam trải dài khắp mọi nơi
Ai đã từng đặt chân đến bất kỳ vùng miền nào trên đất nước Việt Nam ít nhất một lần cũng sẽ không thể quên vị ngọt ngào của các đặc sản. Việt Nam nổi tiếng với cảnh quan đa dạng, với biển, núi, và con người hiền lành. Đặc biệt, ẩm thực tại đất nước này đa dạng với hương vị chua, cay, mặn, ngọt, đắng, thơm, bùi, và dẻo. Có lẽ sự đa dạng về phong vị này đã được hình thành dưới ảnh hưởng của các điều kiện thời tiết đa dạng khắp cả nước. Mỗi vùng miền có những món ăn độc đáo, thể hiện sự hài hòa và cầu kỳ trong từng bát đĩa. Đến bất kỳ nơi nào trên đất nước này, bạn sẽ khó lòng quên hương vị đặc trưng và sự độc đáo của đặc sản đồ ăn.
                        </p>
                        <div><strong><span style="color: #d5a34c"><span style="font-size: 18px">Mang đến những món ăn của khắp mọi miền đất nước</span></span></strong></div>
                    </div>
                </div>
            </div>
            <div class="c40"></div>
            <div class="c30"></div>
        </div>
        <div class="box-video-home">
            <div class="grid">
                <div style="max-width: 1061px; margin: 0 auto; overflow: hidden">
                    <h2 class="title-home"><a href="#">Videos</a></h2>
                    <div class="swiper-container" id="video">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div>
                                    <a class="playvideohome" href="#">
                                        <img style="display: block" src="../images/sddefault.jpg" width="100%" height="100%" /></a>
                                </div>
                                <span class="video-name-home">Bà Năm Vlog lên thành phố - Chất quá bà ơi!</span>
                            </div>
                            <div class="swiper-slide">
                                <div>
                                    <a class="playvideohome" href="#">
                                        <img style="display: block" src="../images/sddefault.jpg" width="100%" height="100%" /></a>
                                </div>
                                <span class="video-name-home">Nét Huế giữa lòng Hà Nội</span>
                            </div>
                            <div class="swiper-slide">
                                <div>
                                    <a class="playvideohome" href="#">
                                        <img style="display: block" src="../images/sddefault.jpg" width="100%" height="100%" /></a>
                                </div>
                                <span class="video-name-home">Review quán ăn Huế chuẩn bậc nhất Hà Thành</span>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <script>
                var swiper = new Swiper('#video', {
                    effect: 'coverflow',
                    grabCursor: true,
                    centeredSlides: true,
                    loop: true,
                    slidesPerView: 2,
                    coverflowEffect: {
                        rotate: 70,
                        stretch: 100,
                        depth: 230,
                        modifier: 1,
                        slideShadows: false,
                    },
                    autoplay: {
                        delay: 5000,
                    },
                    speed: 1000,
                    breakpoints: {
                        480: {
                            slidesPerView: 1,
                            spaceBetween: 20
                        },
                        640: {
                            slidesPerView: 1,
                            spaceBetween: 30
                        }
                    }
                });
            </script>
        </div>
        <div>
            <div class="c30"></div>
            <div class="grid">
                <h2 class="title-home"><a href="blog-am-thuc/index.html">Blog ẩm thực </a></h2>
                <div>
                    <div style="text-align: center">
                        Ai qua Huế một lần thôi, Mang đi từ Huế ngọt lời nhớ thương. Xứ Huế nồng nàn với sông Hương, núi Ngự, dịu dàng đằm thắm với con người nơi đây. Không thể quên, xứ Huế níu kéo nỗi nhớ người đi bằng hương vị món ăn thuần khiết đậm đà. Không biết có phải ông trời cho Huế một thiên nhiên có phần khắc nghiệt: mưa thì mưa mê mải, nắng thì nắng chói chang hay không mà ẩm thực nơi đây luông mang đầy đủ phong vị chua, cay, mặn, ngọt, đắng, thơm, bùi, dẻo...Người lữ khách một lần đến Cố Đô, sao quên được vị Huế hài hòa mà đậm chất, đồ ăn Huế cầu kỳ mà thanh khiết, đẹp mắt mà giản dị thường ngày
                    </div>
                </div>
                <div class="c20"></div>
                <div class="flex-container">
                    <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-2 pad-cell-1-3 news-cell-home margin-bottom-20">
                        <div>
                            <a href="tin-tuc-noi-bat/mua-3-mon-mang-ve-tang-1-che-hue.html">
                                <img src="../images/-uploaded-_thumbs-%e1%ba%a3nh%202023_z4090249794016_e3f843b979bbcd870cfb5166e4314385_cr_372x228.jpg" width="100%" alt="Mua 3 Món Mang Về Tặng 1 Chè Huế"></a>
                        </div>
                        <div class="c5"></div>
                        <h3 class="news-name-home"><a href="tin-tuc-noi-bat/mua-3-mon-mang-ve-tang-1-che-hue.html">Mua 3 Món Mang Về Tặng 1 Chè Huế</a></h3>
                        <div class="createdate-home">Ngày 21/03/2023</div>
                        <div class="c5"></div>
                        <div>
                            Nét Huế vẫn đang áp dụng chương trình ưu đãi dành cho khách mua mang về ạ.
 Mua 3 món ăn, Tặng 1 Chè Huế
Mua Lẩu mang về cũng được thêm chè, "Xtra Ưu Đãi" 
- Lẩu nhỏ: thêm 1 chè.
- Lẩu lớn : thêm 2 chè.
                        
                        </div>
                    </div>
                    <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-2 pad-cell-1-3 news-cell-home margin-bottom-20">
                        <div>
                            <a href="tin-tuc-noi-bat/thong-bao-nghi-tet-va-ban-thong-tet-2023.html">
                                <img src="../images/-uploaded-T%e1%ba%bft%202023_Ngh%e1%bb%89%20T%e1%ba%bft%202023_cr_372x228.jpg" width="100%" alt="Thông Báo Nghỉ Tết và Bán Thông Tết 2023"></a>
                        </div>
                        <div class="c5"></div>
                        <h3 class="news-name-home"><a href="tin-tuc-noi-bat/thong-bao-nghi-tet-va-ban-thong-tet-2023.html">Thông Báo Nghỉ Tết và Bán Thông Tết 2023</a></h3>
                        <div class="createdate-home">Ngày 20/01/2023</div>
                        <div class="c5"></div>
                        <div>
                            Nét Huế Xin Thông Báo Nghỉ Tết và Bán Thông Tết 2023

Hệ Thống nhà hàng Nét Huế xin trân trọng thông báo tới quý khách lịch nghỉ Tết
và bán hàng thông Tết tại các nhà hàng trong hệ thống

 
                        
                        </div>
                    </div>
                    <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-2 pad-cell-1-3 news-cell-home margin-bottom-20">
                        <div>
                            <a href="blog-am-thuc/phong-phu-khau-vi-rieng-cua-nguoi-hue.html">
                                <img src="../images/-uploaded-banner_ch%e1%bb%89nh%20t%e1%ba%a1m_cr_372x228.jpg" width="100%" alt="Phong Phú Khẩu Vị Riêng Của Người Huế "></a>
                        </div>
                        <div class="c5"></div>
                        <h3 class="news-name-home"><a href="blog-am-thuc/phong-phu-khau-vi-rieng-cua-nguoi-hue.html">Phong Phú Khẩu Vị Riêng Của Người Huế </a></h3>
                        <div class="createdate-home">Ngày 17/05/2022</div>
                        <div class="c5"></div>
                        <div>Nét Văn Hóa Ẩm Thực Của Người Huế</div>
                    </div>
                </div>
            </div>
            <div class="c30"></div>
        </div>
        <script>
            $(function () {
                $('.playvideohome').click(function () {
                    $('.overlay').stop().fadeIn();
                    $('.popup-video').stop().fadeIn();
                    $('#playeryoutube').attr('src', 'https://www.youtube.com/embed/' + $(this).data('code') + '?autoplay=1&mute=1');
                    return false;
                });
                $('.popup-video .close').click(function () {
                    $('#playeryoutube').attr('src');
                    $('.overlay').stop().fadeOut();
                    $('.popup-video').stop().fadeOut();
                    return false;
                })
            });
        </script>
        <div class="popup-video">
            <a href="#" class="close">x</a>
            <div>
                <div class="youtube-embed-wrapper" style="height: 0; overflow: hidden; padding-bottom: 56.25%; padding-top: 30px; position: relative">
                    <iframe id="playeryoutube" allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%" width="640"></iframe>
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
                                    <a href="tim-nha-hang-gan-nhat/index.html" class="flex-container">
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
            <%-- <script>
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
            </script>--%>
        </div>
        <div class="footer" style="width: 100%; overflow: hidden">
            <div class="c30"></div>
            <div class="grid">
                <div class="flex-container  flex-space-between">

                    <div class="cell-2-5 mobile-cell-1-1 tab-cell-1-1 pad-cell-1-1 margin-bottom-20">
                        <div class="flex-container">
                            <div class="cell-1-2 mobile-cell-1-1">
                                <img src="images/logo.png" />
                            </div>
                            <div class="cell-1-2 mobile-cell-1-1">
                                <div class="title-footer">Thông tin liên hệ</div>
                                <div class="c20"></div>
                                <div>
                                    <table border="0" cellpadding="5" cellspacing="0" class="table-list" style="border-collapse: collapse">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <img alt="" src="uploaded/icon/icon-location.png" style="height: 15px; width: 11px" /></td>
                                                <td>Tầng 4 số 34 - 36 Th&aacute;i H&agrave;, H&agrave; Nội</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="uploaded/icon/icon-phone.png" style="height: 12px; width: 12px" /></td>
                                                <td>Điện thoại: 0968 296433<br />
                                                    Hotline: 19009077</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="uploaded/icon/icon-email.png" style="height: 9px; width: 14px" /></td>
                                                <td>Email: nhahangnethue@gmail.com</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img alt="" src="uploaded/icon/icon-website.png" style="height: 14px; width: 17px" /></td>
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
                                    <div class="title-footer"><a href="tin-tuc-noi-bat/index.html">Tin tức nổi bật</a></div>
                                    <div class="c10"></div>
                                    <ul class="menufooter ">
                                    </ul>
                                    <div class="title-footer"><a href="co-the-ban-quan-tam/index.html">Có thể bạn quan tâm</a></div>
                                    <div class="c10"></div>
                                    <ul class="menufooter ">
                                        <li><a href="chinh-sach-giao-hang/index.html">Chính sách giao hàng</a></li>
                                        <li><a href="nhom-dong-dat-tiec/index.html">Nhóm đông đặt tiệc</a></li>
                                        <li><a href="dat-mon-phuc-vu-tai-nha/index.html">Đặt món phục vụ tại nhà</a></li>
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
                                                <img src="images/facebook.png" /></a>
                                            <a href="#">
                                                <img src="images/twitter.png" /></a>
                                            <a href="#">
                                                <img src="images/youtube.png" /></a>
                                            <a href="#">
                                                <img src="images/zalo.png" /></a>
                                        </div>
                                        <div class="c10"></div>
                                        <div class="flex-container">
                                            <div class="cell-1-2">
                                                <a href="http://hutieugiathanh.com.vn/" target="_blank">
                                                    <img src="images/giathanh.png" /></a>
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
            $('#countcart').text('126');
        })
    </script>
</body>
</html>
