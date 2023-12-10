<%@ Page Title="" Language="C#" MasterPageFile="~/Web_MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <%-- <script src="js/script.js"></script>--%>
    <style>
        #carouselExampleInterval img {
            max-width: 79%;
            max-height: 100%;
            width: auto;
            height: auto;
            margin: auto;
        }

       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
    <%-- <div class="slider-container">
        <div class="slider">
            <div class="slide">
                <img src="images/banner/chao%20hue.jpg" alt="Slide 1">
            </div>
            <div class="slide">
                <img src="images/banner/com%20hue.jpg" alt="Slide 2">
            </div>
            <div class="slide">
                <img src="images/banner/chao%20hue.jpg" alt="Slide 3">
            </div>
            <!-- Add more slides as needed -->
        </div>
    </div>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            let currentIndex = 0;
            const slides = document.querySelectorAll('.slide');
            const totalSlides = slides.length;

            function showSlide(index) {
                if (index < 0) {
                    currentIndex = totalSlides - 1;
                } else if (index >= totalSlides) {
                    currentIndex = 0;
                } else {
                    currentIndex = index;
                }

                slides.forEach((slide, i) => {
                    slide.style.transform = `translateX(${-currentIndex * 100}%)`;
                });
            }

            // Auto slide change (optional)
            setInterval(function () {
                showSlide(currentIndex + 1);
            }, 5000); // Change slide every 5 seconds (adjust as needed)

            // You can also add event listeners or controls for manual navigation
        });

    </script>--%>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" runat="Server">
    <div id="page " class="site-content">
        <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000">
                    <img src="images/banner/chao%20hue.jpg" class="d-block w-100 h-50" alt="...">
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                    <img src="images/banner/com%20hue.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="images/banner/bun%20hue.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
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
                            <a href="mon-an-choi/hen-xuc-banh-trang.html">
                                <img src="images/Trang_chu/hen-xuc-banh-trang.jpg " width="100%" alt="Hến xúc bánh tráng" />
                            </a>
                        </div>
                        <div class="product-name-home"><a href="mon-an-choi/hen-xuc-banh-trang.html">Hến xúc bánh tráng</a></div>
                        <div class="product-price-home">75.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/hen-xuc-banh-trang.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-bo-hue-dac-biet.html">
                                <img src="images/Trang_chu/bun-bo-hue.jpg"
                                    width="100%" alt="Bún bò Huế đặc biệt"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-bo-hue-dac-biet.html">Bún bò Huế đặc biệt</a></div>
                        <div class="product-price-home">84.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-bo-hue-dac-biet.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-cha-ca-thac-lac.html">
                                <img src="images/Trang_chu/cha-ca-thac-lac.jpg"
                                    width="100%" alt="Bún chả cá Thác lác"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-cha-ca-thac-lac.html">Bún chả cá Thác lác</a></div>
                        <div class="product-price-home">78.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-cha-ca-thac-lac.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 b-pro tab-cell-1-2 mobile-cell-1-2 margin-bottom-20">
                        <div>
                            <a href="bun-hue/bun-hen.html">
                                <img src="images/Trang_chu/bun-hen.jpg"
                                    width="100%" alt="Bún hến"></a>
                        </div>
                        <div class="product-name-home"><a href="bun-hue/bun-hen.html">Bún hến</a></div>
                        <div class="product-price-home">52.000₫</div>
                        <div class="c10"></div>
                        <div align="center"><a class="btn-order-c" href="addcart/bun-hen.html"><i class="fa fa-shopping-cart"></i>Đặt món</a></div>
                        <div class="c10"></div>
                    </div>
                    <div class="cell-1-4 tab-cell-1-2 mobile-cell-1-2"></div>
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
                    <h1 class="title-about-home">Nét Huế</h1>
                    <div>
                        Ai qua Huế một lần thôi, Mang đi từ Huế ngọt lời nhớ thương. Xứ Huế nồng nàn với sông Hương, núi Ngự, dịu dàng đằm thắm với con người nơi đây. Không thể quên, xứ Huế níu kéo nỗi nhớ người đi bằng hương vị món ăn thuần khiết đậm đà. Không biết có phải ông trời cho Huế một thiên nhiên có phần khắc nghiệt: mưa thì mưa mê mải, nắng thì nắng chói chang hay không mà ẩm thực nơi đây luông mang đầy đủ phong vị chua, cay, mặn, ngọt, đắng, thơm, bùi, dẻo...Người lữ khách một lần đến Cố Đô, sao quên được vị Huế hài hòa mà đậm chất, đồ ăn Huế cầu kỳ mà thanh khiết, đẹp mắt mà giản dị thường ngày<br>
                        &nbsp;
                    <div><strong><span style="color: #d5a34c"><span style="font-size: 18px">“Mang đi từ Huế ngọt lời nhớ thương”</span></span></strong></div>
                    </div>
                </div>
            </div>
            <div class="c40"></div>
            <div class="c30"></div>
        </div>

        <div class="anh">
            <div class="c30"></div>
            <div class="grid">
                <h2 class="title-home"><a href="blog-am-thuc/index.html">Blog ẩm thực </a></h2>
                <div>
                    <div style="text-align: center">
                        Hãy cũng khám phá thực đơn tại nhà hàng Nét&nbsp;Huế để được thưởng thức trọn hương vị ẩm thực<br>
                        Huế Tinh hoa ẩm thực Huế
                    </div>
                </div>
                <div class="c20"></div>
                <div class="flex-container">
                    <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-2 pad-cell-1-3 news-cell-home margin-bottom-20">
                        <div>
                            <a href="tin-tuc-noi-bat/mua-3-mon-mang-ve-tang-1-che-hue.html">
                                <img src="images/tet-2023/mua3tang1.jpg" width="100%" alt="Mua 3 Món Mang Về Tặng 1 Chè Huế"></a>
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
v>
                    <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-2 pad-cell-1-3 news-cell-home margin-bottom-20">
                        <div>
                            <a href="tin-tuc-noi-bat/thong-bao-nghi-tet-va-ban-thong-tet-2023.html">
                                <img src="images/nghitet2023.jpg" width="100%" alt="Thông Báo Nghỉ Tết và Bán Thông Tết 2023"></a>
                        </div>
                        <div class="c5"></div>
                        <h3 class="news-name-home"><a href="tin-tuc-noi-bat/thong-bao-nghi-tet-va-ban-thong-tet-2023.html">Thông Báo Nghỉ Tết và Bán Thông Tết 2023</a></h3>
                        <div class="createdate-home">Ngày 20/01/2023</div>
                        <div class="c5"></div>
                        <div>
                            &nbsp; &nbsp; Nét Huế Xin Thông Báo Nghỉ Tết và Bán Thông Tết 2023

Hệ Thống nhà hàng Nét Huế xin trân trọng thông báo tới quý khách lịch nghỉ Tết
và bán hàng thông Tết tại các nhà hàng trong hệ thống

&nbsp;
                        </div>
                    </div>
                    <div class="cell-1-3 mobile-cell-1-1 tab-cell-1-2 pad-cell-1-3 news-cell-home margin-bottom-20">
                        <div>
                            <a href="blog-am-thuc/phong-phu-khau-vi-rieng-cua-nguoi-hue.html">
                                <img src="images/banner/phuhopkhauvi.jpg" width="100%" alt="Phong Phú Khẩu Vị Riêng Của Người Huế "></a>
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
    </div>

</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder7" runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder8" runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder6" runat="Server">
</asp:Content>

