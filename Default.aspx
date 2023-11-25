<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/trangchu.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    <link href="css/main_text.css" rel="stylesheet" />
    <link href="css/fext.css" rel="stylesheet" />
</head>
<body>
    <header class="header header-index">
        <div class="container">
            <div class="bottom-header">

                <div class="row">
                    <div class="col-xl-2 col-lg-2">
                        <div class="logo">
                            <a href="/" title="Logo">
                                <img width="172" height="50" src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/logo.png?1686650273952" alt="Dola Restaurant">
                            </a>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7 header-menu">
                        <nav class="header-nav">

                            <ul class="item_big">
                                <li>
                                    <a class="logo-sitenav d-lg-none d-block" href="/" title="Logo">
                                        <img width="172" height="50" src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/logo.png?1686650273952" alt="Dola Restaurant">
                                    </a>
                                </li>

                                <li class="nav-item active ">
                                    <a class="a-img" href="/" title="Trang chủ">Trang chủ
                                    </a>
                                </li>


                                <li class="nav-item ">
                                    <a class="a-img" href="/gioi-thieu" title="Giới thiệu">Giới thiệu
                                    </a>
                                </li>
                                <li data-title="Menu" data-link="#" data-img="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/mega-1-image.jpg?1686650273952" class="nav-item    has-mega ">
                                    <a class="a-img caret-down" href="/collections/all" title="Menu">Menu 
                                    </a>
                                    <i class="fa fa1 fa-caret-down"></i>


                                    <div class="mega-content d-lg-block d-none">
                                        <div class="row">
                                            <div class="col-lg-9">
                                                <ul class="level0">


                                                    <li class="level1 parent item fix-navs" data-title="Khai vị" data-link="/khai-vi" data-img="//bizweb.dktcdn.net/thumb/large/100/469/097/collections/untitled-1.png?v=1666620246267">
                                                        <a class="hmega" href="/khai-vi" title="Khai vị">Khai vị</a>
                                                        <ul class="level1">

                                                            <li class="level2">
                                                                <a href="/salad" title="Salad">Salad</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/goi" title="Gỏi">Gỏi</a>
                                                            </li>

                                                        </ul>
                                                    </li>



                                                    <li class="level1 parent item fix-navs" data-title="Món chính" data-link="/mon-chinh" data-img="//bizweb.dktcdn.net/thumb/large/100/469/097/collections/1.png?v=1666620272107">
                                                        <a class="hmega" href="/mon-chinh" title="Món chính">Món chính</a>
                                                        <ul class="level1">

                                                            <li class="level2">
                                                                <a href="/mon-bo" title="Món bò">Món bò</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/mon-ga" title="Món gà">Món gà</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/mon-heo" title="Món heo">Món heo</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/mon-ca" title="Món cá">Món cá</a>
                                                            </li>

                                                        </ul>
                                                    </li>



                                                    <li class="level1 parent item fix-navs" data-title="Canh - Tiềm - Sup" data-link="/canh-tiem-sup" data-img="//bizweb.dktcdn.net/thumb/large/100/469/097/collections/untitled-1-68773ce4-f7bf-467f-a64d-dbff8c604ff6.png?v=1666620299497">
                                                        <a class="hmega" href="/canh-tiem-sup" title="Canh - Tiềm - Sup">Canh - Tiềm - Sup</a>
                                                        <ul class="level1">

                                                            <li class="level2">
                                                                <a href="/canh" title="Canh">Canh</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/tiem" title="Tiềm">Tiềm</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/sup" title="Súp">Súp</a>
                                                            </li>

                                                        </ul>
                                                    </li>



                                                    <li class="level1 parent item fix-navs" data-title="Cơm - Mì - Cháo" data-link="/com-mi-chao" data-img="//bizweb.dktcdn.net/thumb/large/100/469/097/collections/1-78911269-4e8f-48de-82ff-8db32236d4c0.png?v=1666620332610">
                                                        <a class="hmega" href="/com-mi-chao" title="Cơm - Mì - Cháo">Cơm - Mì - Cháo</a>
                                                        <ul class="level1">

                                                            <li class="level2">
                                                                <a href="/com" title="Cơm">Cơm</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/mi" title="Mì">Mì</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/chao" title="Cháo">Cháo</a>
                                                            </li>

                                                        </ul>
                                                    </li>



                                                    <li class="level1 parent item fix-navs" data-title="Bánh và tráng miệng" data-link="/banh-va-trang-mieng" data-img="//bizweb.dktcdn.net/thumb/large/100/469/097/collections/1-7c22e7c5-38e6-4fda-a282-b3dc868fb522.png?v=1666620355433">
                                                        <a class="hmega" href="/banh-va-trang-mieng" title="Bánh và tráng miệng">Bánh và tráng miệng</a>
                                                        <ul class="level1">

                                                            <li class="level2">
                                                                <a href="/banh" title="Bánh">Bánh</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/trang-mieng" title="Tráng miệng">Tráng miệng</a>
                                                            </li>

                                                        </ul>
                                                    </li>



                                                    <li class="level1 parent item fix-navs" data-title="Đồ uống" data-link="/do-uong" data-img="//bizweb.dktcdn.net/thumb/large/100/469/097/collections/untitled-1-c6e94da2-4486-4107-a0b0-b63a126ef892.png?v=1666620374890">
                                                        <a class="hmega" href="/do-uong" title="Đồ uống">Đồ uống</a>
                                                        <ul class="level1">

                                                            <li class="level2">
                                                                <a href="/ca-phe" title="Cà phê">Cà phê</a>
                                                            </li>

                                                            <li class="level2">
                                                                <a href="/tra-sua" title="Trà sữa">Trà sữa</a>
                                                            </li>

                                                        </ul>
                                                    </li>


                                                </ul>
                                            </div>
                                            <div class="col-lg-3">
                                                <a class="url-mega" href="#" title="Menu">
                                                    <img width="400" height="500" class="lazyload image-mega loaded" src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/mega-1-image.jpg?1686650273952" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/mega-1-image.jpg?1686650273952" alt="Menu" data-was-processed="true">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <ul class="item_small d-lg-none d-block">
                                        <li>
                                            <a class="caret-down" href="/khai-vi" title="Khai vị">Khai vị 
                                            </a>
                                            <i class="fa fa-caret-down"></i>
                                            <ul>
                                                <li>
                                                    <a href="/salad" title="Salad" class="a3">Salad</a>
                                                </li>
                                                <li>
                                                    <a href="/goi" title="Gỏi" class="a3">Gỏi</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a class="caret-down" href="/mon-chinh" title="Món chính">Món chính 
                                            </a>
                                            <i class="fa fa-caret-down"></i>
                                            <ul>
                                                <li>
                                                    <a href="/mon-bo" title="Món bò" class="a3">Món bò</a>
                                                </li>
                                                <li>
                                                    <a href="/mon-ga" title="Món gà" class="a3">Món gà</a>
                                                </li>
                                                <li>
                                                    <a href="/mon-heo" title="Món heo" class="a3">Món heo</a>
                                                </li>
                                                <li>
                                                    <a href="/mon-ca" title="Món cá" class="a3">Món cá</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a class="caret-down" href="/canh-tiem-sup" title="Canh - Tiềm - Sup">Canh - Tiềm - Sup 
                                            </a>
                                            <i class="fa fa-caret-down"></i>
                                            <ul>
                                                <li>
                                                    <a href="/canh" title="Canh" class="a3">Canh</a>
                                                </li>
                                                <li>
                                                    <a href="/tiem" title="Tiềm" class="a3">Tiềm</a>
                                                </li>
                                                <li>
                                                    <a href="/sup" title="Súp" class="a3">Súp</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a class="caret-down" href="/com-mi-chao" title="Cơm - Mì - Cháo">Cơm - Mì - Cháo 
                                            </a>
                                            <i class="fa fa-caret-down"></i>
                                            <ul>
                                                <li>
                                                    <a href="/com" title="Cơm" class="a3">Cơm</a>
                                                </li>
                                                <li>
                                                    <a href="/mi" title="Mì" class="a3">Mì</a>
                                                </li>
                                                <li>
                                                    <a href="/chao" title="Cháo" class="a3">Cháo</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a class="caret-down" href="/banh-va-trang-mieng" title="Bánh và tráng miệng">Bánh và tráng miệng 
                                            </a>
                                            <i class="fa fa-caret-down"></i>
                                            <ul>
                                                <li>
                                                    <a href="/banh" title="Bánh" class="a3">Bánh</a>
                                                </li>
                                                <li>
                                                    <a href="/trang-mieng" title="Tráng miệng" class="a3">Tráng miệng</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a class="caret-down" href="/do-uong" title="Đồ uống">Đồ uống 
                                            </a>
                                            <i class="fa fa-caret-down"></i>
                                            <ul>
                                                <li>
                                                    <a href="/ca-phe" title="Cà phê" class="a3">Cà phê</a>
                                                </li>
                                                <li>
                                                    <a href="/tra-sua" title="Trà sữa" class="a3">Trà sữa</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>

                                </li>


                                <li class="nav-item ">
                                    <a class="a-img" href="/mon-an-noi-bat" title="Món ăn nổi bật">Món ăn nổi bật
                                    </a>
                                </li>


                                <li class="nav-item ">
                                    <a class="a-img" href="/mon-ngon-moi-ngay" title="Món ngon mỗi ngày">Món ngon mỗi ngày
                                    </a>
                                </li>


                                <li class="nav-item ">
                                    <a class="a-img" href="/tin-tuc" title="Tin tức">Tin tức
                                    </a>
                                </li>


                                <li class="nav-item ">
                                    <a class="a-img" href="/lien-he" title="Liên hệ">Liên hệ
                                    </a>
                                </li>
                                <li class="account d-lg-none d-block">
                                    <ul>

                                        <li class="ng-scope"><a rel="nofollow" href="/account/login" title="Đăng nhập">Đăng nhập</a></li>
                                        <li class="ng-scope"><a rel="nofollow" href="/account/register" title="Đăng ký">Đăng ký</a></li>


                                        <li>
                                            <a class="js-wishlist-link" href="/mon-an-yeu-thich" aria-label="Món ăn Yêu thích" title="Món ăn Yêu thích">Món ăn yêu thích</a>
                                        </li>

                                    </ul>
                                </li>

                            </ul>

                        </nav>
                        <div class="control-menu d-lg-block d-none">
                            <a href="#" id="prev">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
                                    <path fill="#fff" d="M41.4 233.4c-12.5 12.5-12.5 32.8 0 45.3l192 192c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L109.3 256 278.6 86.6c12.5-12.5 12.5-32.8 0-45.3s-32.8-12.5-45.3 0l-192 192z"></path></svg></a>
                            <a href="#" id="next">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
                                    <path fill="#fff" d="M342.6 233.4c12.5 12.5 12.5 32.8 0 45.3l-192 192c-12.5 12.5-32.8 12.5-45.3 0s-12.5-32.8 0-45.3L274.7 256 105.4 86.6c-12.5-12.5-12.5-32.8 0-45.3s32.8-12.5 45.3 0l192 192z"></path></svg></a>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 header-control">
                        <div class="menu-bar d-lg-none d-block">
                            <svg aria-hidden="true" focusable="false" data-prefix="far" data-icon="bars" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" class="svg-inline--fa fa-bars fa-w-14">
                                <path style="fill: #fff;" d="M436 124H12c-6.627 0-12-5.373-12-12V80c0-6.627 5.373-12 12-12h424c6.627 0 12 5.373 12 12v32c0 6.627-5.373 12-12 12zm0 160H12c-6.627 0-12-5.373-12-12v-32c0-6.627 5.373-12 12-12h424c6.627 0 12 5.373 12 12v32c0 6.627-5.373 12-12 12zm0 160H12c-6.627 0-12-5.373-12-12v-32c0-6.627 5.373-12 12-12h424c6.627 0 12 5.373 12 12v32c0 6.627-5.373 12-12 12z" class=""></path></svg>
                        </div>
                        <div class="search-header">
                            <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M14.1404 13.4673L19.852 19.1789C20.3008 19.6276 19.6276 20.3008 19.1789 19.852L13.4673 14.1404C12.0381 15.4114 10.1552 16.1835 8.09176 16.1835C3.6225 16.1835 0 12.5613 0 8.09176C0 3.6225 3.62219 0 8.09176 0C12.561 0 16.1835 3.62219 16.1835 8.09176C16.1835 10.1551 15.4115 12.038 14.1404 13.4673ZM0.951972 8.09176C0.951972 12.0356 4.14824 15.2316 8.09176 15.2316C12.0356 15.2316 15.2316 12.0353 15.2316 8.09176C15.2316 4.14797 12.0353 0.951972 8.09176 0.951972C4.14797 0.951972 0.951972 4.14824 0.951972 8.09176Z" fill="#222222"></path>
                            </svg>
                            <div class="header-action d-lg-block d-none">
                                <div class="header-content">
                                    <p class="title">Tìm kiếm món ăn của bạn</p>
                                    <div class="search-smart">
                                        <form action="/search" method="get" class="header-search-form input-group search-bar" role="search">
                                            <input type="text" name="query" required="" class="input-group-field auto-search search-auto form-control" placeholder="Nhập tên món ăn..." autocomplete="off">
                                            <input type="hidden" name="type" value="product">
                                            <button type="submit" class="btn icon-fallback-text" aria-label="Tìm kiếm" title="Tìm kiếm">
                                                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M14.1404 13.4673L19.852 19.1789C20.3008 19.6276 19.6276 20.3008 19.1789 19.852L13.4673 14.1404C12.0381 15.4114 10.1552 16.1835 8.09176 16.1835C3.6225 16.1835 0 12.5613 0 8.09176C0 3.6225 3.62219 0 8.09176 0C12.561 0 16.1835 3.62219 16.1835 8.09176C16.1835 10.1551 15.4115 12.038 14.1404 13.4673ZM0.951972 8.09176C0.951972 12.0356 4.14824 15.2316 8.09176 15.2316C12.0356 15.2316 15.2316 12.0353 15.2316 8.09176C15.2316 4.14797 12.0353 0.951972 8.09176 0.951972C4.14797 0.951972 0.951972 4.14824 0.951972 8.09176Z" fill="#222222"></path>
                                                </svg>
                                            </button>

                                            <div class="search-suggest">

                                                <div class="title">Kết quả tìm kiếm: </div>
                                                <div class="list-search">
                                                </div>

                                            </div>

                                        </form>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="block-cart">
                            <a href="/cart" class="header-cart" aria-label="Xem giỏ hàng" title="Giỏ hàng">
                                <svg viewBox="0 0 27 26" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M8.47253 20.4219C6.94111 20.4219 5.69971 21.6707 5.69971 23.211C5.69971 24.7513 6.94117 26 8.47253 26C10.004 26 11.2454 24.7513 11.2454 23.211C11.2454 21.6707 10.004 20.4219 8.47253 20.4219ZM8.47253 24.7605C7.62176 24.7605 6.93209 24.0668 6.93209 23.211C6.93209 22.3553 7.62176 21.6616 8.47253 21.6616C9.32331 21.6616 10.013 22.3553 10.013 23.211C10.013 24.0668 9.32331 24.7605 8.47253 24.7605Z" fill="white"></path>
                                    <path d="M20.1801 20.4219C18.6486 20.4219 17.4072 21.6707 17.4072 23.211C17.4072 24.7513 18.6487 26 20.1801 26C21.7114 26 22.9529 24.7513 22.9529 23.211C22.9529 21.6707 21.7115 20.4219 20.1801 20.4219ZM20.1801 24.7605C19.3293 24.7605 18.6396 24.0668 18.6396 23.211C18.6396 22.3553 19.3293 21.6616 20.1801 21.6616C21.0308 21.6616 21.7205 22.3553 21.7205 23.211C21.7206 24.0668 21.0308 24.7605 20.1801 24.7605Z" fill="white"></path>
                                    <path d="M26.4343 4.15262C26.306 4.01162 26.1304 3.92336 25.9413 3.90468L5.88457 3.62578L5.33001 1.92135C4.93933 0.781956 3.87856 0.0127528 2.6804 0H0.616185C0.275865 0 0 0.277478 0 0.619787C0 0.962097 0.275865 1.23957 0.616185 1.23957H2.6804C3.35036 1.25446 3.94031 1.68717 4.15926 2.32422L8.07203 14.1931L7.76397 14.9059C7.42035 15.7971 7.52354 16.8003 8.04125 17.6019C8.554 18.3893 9.41662 18.8752 10.352 18.9035H22.3368C22.6771 18.9035 22.9529 18.626 22.9529 18.2837C22.9529 17.9414 22.6771 17.6639 22.3368 17.6639H10.3519C9.8237 17.6506 9.33748 17.3711 9.0579 16.9202C8.78145 16.4747 8.72466 15.9259 8.90387 15.4326L9.15037 14.8748L22.121 13.5113C23.5458 13.3535 24.7178 12.3112 25.0479 10.9082L26.5268 4.67934C26.5934 4.49997 26.5581 4.29824 26.4343 4.15262ZM23.8463 10.6293C23.6463 11.5325 22.884 12.1986 21.967 12.2718L9.15037 13.6043L6.2851 4.86535L25.1711 5.14425L23.8463 10.6293Z" fill="white"></path>
                                </svg>
                                <span class="count_item_pr hidden-count">0</span>
                            </a>
                            <div class="top-cart-content">
                                <div class="CartHeaderContainer">
                                    <div class="cart--empty-message">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 201.387 201.387" style="enable-background: new 0 0 201.387 201.387;" xml:space="preserve">
                                            <g>
                                                <g>
                                                    <path d="M129.413,24.885C127.389,10.699,115.041,0,100.692,0C91.464,0,82.7,4.453,77.251,11.916    c-1.113,1.522-0.78,3.657,0.742,4.77c1.517,1.109,3.657,0.78,4.768-0.744c4.171-5.707,10.873-9.115,17.93-9.115    c10.974,0,20.415,8.178,21.963,19.021c0.244,1.703,1.705,2.932,3.376,2.932c0.159,0,0.323-0.012,0.486-0.034    C128.382,28.479,129.679,26.75,129.413,24.885z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M178.712,63.096l-10.24-17.067c-0.616-1.029-1.727-1.657-2.927-1.657h-9.813c-1.884,0-3.413,1.529-3.413,3.413    s1.529,3.413,3.413,3.413h7.881l6.144,10.24H31.626l6.144-10.24h3.615c1.884,0,3.413-1.529,3.413-3.413s-1.529-3.413-3.413-3.413    h-5.547c-1.2,0-2.311,0.628-2.927,1.657l-10.24,17.067c-0.633,1.056-0.648,2.369-0.043,3.439s1.739,1.732,2.97,1.732h150.187    c1.231,0,2.364-0.662,2.97-1.732S179.345,64.15,178.712,63.096z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M161.698,31.623c-0.478-0.771-1.241-1.318-2.123-1.524l-46.531-10.883c-0.881-0.207-1.809-0.053-2.579,0.423    c-0.768,0.478-1.316,1.241-1.522,2.123l-3.509,15c-0.43,1.835,0.71,3.671,2.546,4.099c1.835,0.43,3.673-0.71,4.101-2.546    l2.732-11.675l39.883,9.329l-6.267,26.795c-0.43,1.835,0.71,3.671,2.546,4.099c0.263,0.061,0.524,0.09,0.782,0.09    c1.55,0,2.953-1.062,3.318-2.635l7.045-30.118C162.328,33.319,162.176,32.391,161.698,31.623z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M102.497,39.692l-3.11-26.305c-0.106-0.899-0.565-1.72-1.277-2.28c-0.712-0.56-1.611-0.816-2.514-0.71l-57.09,6.748    c-1.871,0.222-3.209,1.918-2.988,3.791l5.185,43.873c0.206,1.737,1.679,3.014,3.386,3.014c0.133,0,0.27-0.009,0.406-0.024    c1.87-0.222,3.208-1.918,2.988-3.791l-4.785-40.486l50.311-5.946l2.708,22.915c0.222,1.872,1.91,3.202,3.791,2.99    C101.379,43.261,102.717,41.564,102.497,39.692z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M129.492,63.556l-6.775-28.174c-0.212-0.879-0.765-1.64-1.536-2.113c-0.771-0.469-1.696-0.616-2.581-0.406L63.613,46.087    c-1.833,0.44-2.961,2.284-2.521,4.117l3.386,14.082c0.44,1.835,2.284,2.964,4.116,2.521c1.833-0.44,2.961-2.284,2.521-4.117    l-2.589-10.764l48.35-11.626l5.977,24.854c0.375,1.565,1.775,2.615,3.316,2.615c0.265,0,0.533-0.031,0.802-0.096    C128.804,67.232,129.932,65.389,129.492,63.556z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M179.197,64.679c-0.094-1.814-1.592-3.238-3.41-3.238H25.6c-1.818,0-3.316,1.423-3.41,3.238l-6.827,133.12    c-0.048,0.934,0.29,1.848,0.934,2.526c0.645,0.677,1.539,1.062,2.475,1.062h163.84c0.935,0,1.83-0.384,2.478-1.062    c0.643-0.678,0.981-1.591,0.934-2.526L179.197,64.679z M22.364,194.56l6.477-126.293h143.701l6.477,126.293H22.364z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M126.292,75.093c-5.647,0-10.24,4.593-10.24,10.24c0,5.647,4.593,10.24,10.24,10.24c5.647,0,10.24-4.593,10.24-10.24    C136.532,79.686,131.939,75.093,126.292,75.093z M126.292,88.747c-1.883,0-3.413-1.531-3.413-3.413s1.531-3.413,3.413-3.413    c1.882,0,3.413,1.531,3.413,3.413S128.174,88.747,126.292,88.747z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M75.092,75.093c-5.647,0-10.24,4.593-10.24,10.24c0,5.647,4.593,10.24,10.24,10.24c5.647,0,10.24-4.593,10.24-10.24    C85.332,79.686,80.739,75.093,75.092,75.093z M75.092,88.747c-1.882,0-3.413-1.531-3.413-3.413s1.531-3.413,3.413-3.413    s3.413,1.531,3.413,3.413S76.974,88.747,75.092,88.747z"></path>
                                                </g>
                                            </g>
                                            <g>
                                                <g>
                                                    <path d="M126.292,85.333h-0.263c-1.884,0-3.413,1.529-3.413,3.413c0,0.466,0.092,0.911,0.263,1.316v17.457    c0,12.233-9.953,22.187-22.187,22.187s-22.187-9.953-22.187-22.187V88.747c0-1.884-1.529-3.413-3.413-3.413    s-3.413,1.529-3.413,3.413v18.773c0,15.998,13.015,29.013,29.013,29.013s29.013-13.015,29.013-29.013V88.747    C129.705,86.863,128.176,85.333,126.292,85.333z"></path>
                                                </g>
                                            </g>
                                            
                                        </svg><p>Không có sản phẩm nào trong giỏ hàng của bạn</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="account-header">
                            <svg viewBox="0 0 512 512">
                                <path style="fill: #fff;" d="M437.02,330.98c-27.883-27.882-61.071-48.523-97.281-61.018C378.521,243.251,404,198.548,404,148    C404,66.393,337.607,0,256,0S108,66.393,108,148c0,50.548,25.479,95.251,64.262,121.962    c-36.21,12.495-69.398,33.136-97.281,61.018C26.629,379.333,0,443.62,0,512h40c0-119.103,96.897-216,216-216s216,96.897,216,216    h40C512,443.62,485.371,379.333,437.02,330.98z M256,256c-59.551,0-108-48.448-108-108S196.449,40,256,40    c59.551,0,108,48.448,108,108S315.551,256,256,256z" data-original="#222222" class="active-path" fill="#222222"></path></svg>
                            <ul>

                                <li class="ng-scope"><a rel="nofollow" href="/account/login" title="Đăng nhập">Đăng nhập</a></li>
                                <li class="ng-scope"><a rel="nofollow" href="/account/register" title="Đăng ký">Đăng ký</a></li>


                                <li>
                                    <a class="js-wishlist-link" href="/mon-an-yeu-thich" aria-label="Món ăn Yêu thích" title="Món ăn Yêu thích">Món ăn yêu thích</a>
                                </li>

                            </ul>

                        </div>
                        <a href="/he-thong-nha-hang" title="Hệ thống cửa hàng" class="local">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt" viewBox="0 0 16 16">
                                <path fill="#fff" d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A31.493 31.493 0 0 1 8 14.58a31.481 31.481 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94zM8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10z"></path>
                                <path fill="#fff" d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
                            </svg>
                        </a>

                        <a class="button-header" href="/dat-ban" title="đặt bàn">Đặt bàn</a>

                    </div>
                    <div class="col-12 header-control  d-lg-none d-block">
                        <div class="search-smart search-smart-mb" style="display: none">
                            <form action="/search" method="get" class="header-search-form input-group search-bar" role="search">
                                <input type="text" name="query" required="" class="input-group-field auto-search search-auto form-control" placeholder="Nhập tên món ăn..." autocomplete="off">
                                <input type="hidden" name="type" value="product">
                                <button type="submit" class="btn icon-fallback-text" aria-label="Tìm kiếm" title="Tìm kiếm">
                                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M14.1404 13.4673L19.852 19.1789C20.3008 19.6276 19.6276 20.3008 19.1789 19.852L13.4673 14.1404C12.0381 15.4114 10.1552 16.1835 8.09176 16.1835C3.6225 16.1835 0 12.5613 0 8.09176C0 3.6225 3.62219 0 8.09176 0C12.561 0 16.1835 3.62219 16.1835 8.09176C16.1835 10.1551 15.4115 12.038 14.1404 13.4673ZM0.951972 8.09176C0.951972 12.0356 4.14824 15.2316 8.09176 15.2316C12.0356 15.2316 15.2316 12.0353 15.2316 8.09176C15.2316 4.14797 12.0353 0.951972 8.09176 0.951972C4.14797 0.951972 0.951972 4.14824 0.951972 8.09176Z" fill="#222222"></path>
                                    </svg>
                                </button>

                                <div class="search-suggest">

                                    <div class="title">Kết quả tìm kiếm: </div>
                                    <div class="list-search">
                                    </div>

                                </div>

                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="bodywrap">
        <h1 class="d-none">Dola Restaurant - </h1>
        <section class="section_slider">
            <div class="home-slider swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events">
                <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                    <div class="swiper-slide animate__bounceIn swiper-slide-active" style="width: 1519px;">
                        <a href="/collections/all" class="clearfix" title="Slider 1">
                            <picture>
                                <source media="(min-width: 1200px)" srcset="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/slider_1.jpg?1686650273952">
                                <source media="(min-width: 992px)" srcset="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/slider_1.jpg?1686650273952">
                                <source media="(min-width: 569px)" srcset="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/slider_mb_1.jpg?1686650273952">
                                <source media="(max-width: 567px)" srcset="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/slider_mb_1.jpg?1686650273952">
                                <img width="1920" height="930" src="//bizweb.dktcdn.net/thumb/grande/100/469/097/themes/882205/assets/slider_1.jpg?1686650273952" alt="Slider 1" class="img-responsive">
                            </picture>
                        </a>
                        <div class="content-slider">
                            <span class="title">Dola Restaurant</span>
                            <span class="content ">Món ăn đa dạng</span>
                            <a href="/collections/all" title="Đặt bàn ngay">Đặt bàn ngay</a>

                        </div>
                    </div>
                </div>

            </div>
        </section>
        <script>
            var swiper = new Swiper('.home-slider', {
                autoplay: false,
                pagination: {
                    el: '.home-slider .swiper-pagination',
                    clickable: true,
                },
                navigation: {
                    nextEl: '.home-slider .swiper-button-next',
                    prevEl: '.home-slider .swiper-button-prev',
                },
            });
        </script>




        <section class="section_about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-12">
                        <span class="title-smail">Về chúng tôi
                        </span>
                        <span class="title">Dola Restaurant
                        </span>
                        <span class="content">Nhà hàng chúng tôi luôn luôn đặt khách hàng lên hàng đầu, tận tâm phục vụ, mang lại cho khách hàng những trãi nghiệm tuyệt với nhất. Các món ăn với công thức độc quyền sẽ mang lại hương vị mới mẻ cho thực khách. Dola Restaurant xin chân thành cảm ơn.
                        </span>
                        <a href="#" class="xemthem" title="xem thêm">
                            <div class="button-block">
                                <span class="button-line-left"></span>
                                <span class="button-text">Xem Thêm</span>
                                <span class="button-line-right"></span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="thump-image">
                            <a href="#" title="Dola Restaurant">
                                <img width="680" height="460" class="lazyload loaded" src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/about_image.jpg?1686650273952" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/about_image.jpg?1686650273952" title="Về chúng tôi" data-was-processed="true">
                            </a>
                        </div>

                    </div>
                </div>
            </div>
        </section>




        <section class="section_category">
            <div class="container">
                <div class="title-index clearfix">
                    <h2>Danh mục nổi bật</h2>
                </div>
                <div class="product-cate-swiper swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" style="cursor: grab;">
                    <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                        <div class="swiper-slide item swiper-slide-active" style="width: 311px; margin-right: 30px;">
                            <a href="#" title="Món bò">

                                <div class="image">
                                    <img width="160" height="160" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/cate_1.jpg?1686650273952" alt="Món bò">
                                </div>

                                <h4 class="title">Món bò
                                </h4>
                                <span class="content">Các món bò được chế biến tinh tế với hương vị đặc biệt nhất
                                </span>
                            </a>
                        </div>
                        <div class="swiper-slide item swiper-slide-next" style="width: 311px; margin-right: 30px;">
                            <a href="#" title="Món gà">

                                <div class="image">
                                    <img width="160" height="160" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/cate_2.jpg?1686650273952" alt="Món gà">
                                </div>

                                <h4 class="title">Món gà
                                </h4>
                                <span class="content">Các món gà được chế biến tinh tế với hương vị đặc biệt nhất
                                </span>
                            </a>
                        </div>
                        <div class="swiper-slide item" style="width: 311px; margin-right: 30px;">
                            <a href="#" title="Món heo">

                                <div class="image">
                                    <img width="160" height="160" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/cate_3.jpg?1686650273952" alt="Món heo">
                                </div>

                                <h4 class="title">Món heo
                                </h4>
                                <span class="content">Các món heo được chế biến tinh tế với hương vị đặc biệt nhất
                                </span>
                            </a>
                        </div>
                        <div class="swiper-slide item" style="width: 311px; margin-right: 30px;">
                            <a href="#" title="Món cá">

                                <div class="image">
                                    <img width="160" height="160" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/cate_4.jpg?1686650273952" alt="Món cá">
                                </div>

                                <h4 class="title">Món cá
                                </h4>
                                <span class="content">Các món cá được chế biến tinh tế với hương vị đặc biệt nhất
                                </span>
                            </a>
                        </div>
                        <div class="swiper-slide item" style="width: 311px; margin-right: 30px;">
                            <a href="#" title="Các món khác">

                                <div class="image">
                                    <img width="160" height="160" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/cate_5.jpg?1686650273952" alt="Các món khác">
                                </div>

                                <h4 class="title">Các món khác
                                </h4>
                                <span class="content">Các món ăn được chế biến tinh tế với hương vị đặc biệt nhất
                                </span>
                            </a>
                        </div>


                    </div>
                    <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span></div>
                </div>

            </div>
        </section>

        <script>
            var swiperwish = new Swiper('.product-cate-swiper', {
                slidesPerView: 5,
                loop: false,
                grabCursor: true,
                spaceBetween: 30,
                roundLengths: true,
                slideToClickedSlide: false,
                pagination: {
                    el: '.product-cate-swiper .swiper-pagination',
                    clickable: true,
                },
                autoplay: false,
                breakpoints: {
                    300: {
                        slidesPerView: 1,
                        spaceBetween: 10
                    },
                    500: {
                        slidesPerView: 1,
                        spaceBetween: 30
                    },
                    640: {
                        slidesPerView: 2,
                        spaceBetween: 30
                    },
                    768: {
                        slidesPerView: 3,
                        spaceBetween: 30
                    },
                    991: {
                        slidesPerView: 3,
                        spaceBetween: 30
                    },
                    1200: {
                        slidesPerView: 4,
                        spaceBetween: 30
                    }
                }
            });
        </script>




        <section class="block-tab-product">
            <div class="container">
                <div class="e-tabs not-dqtab ajax-tab-1" data-section="ajax-tab-1" data-view="grid_4">
                    <div class="title-index clearfix">
                        <h2>Thực đơn của chúng tôi</h2>

                    </div>
                    <ul class="tabs tabs-title tab-desktop ajax clearfix">















                        <li class="tab-link has-content current" data-tab="tab-1" data-url="">
                            <span title="Khai vị">Khai vị</span>
                        </li>


















                        <li class="tab-link " data-tab="tab-2" data-url="mon-chinh">
                            <span title="Món chính">Món chính</span>
                        </li>


















                        <li class="tab-link " data-tab="tab-3" data-url="canh-tiem-sup">
                            <span title="Canh - Tiềm - Sup">Canh - Tiềm - Sup</span>
                        </li>


















                        <li class="tab-link " data-tab="tab-4" data-url="com-mi-chao">
                            <span title="Cơm - mì -cháo">Cơm - mì -cháo</span>
                        </li>


















                        <li class="tab-link " data-tab="tab-5" data-url="banh-va-trang-mieng">
                            <span title="Bánh tráng miệng">Bánh tráng miệng</span>
                        </li>


















                        <li class="tab-link " data-tab="tab-6" data-url="do-uong">
                            <span title="Đồ uống">Đồ uống</span>
                        </li>



                    </ul>













                    <div class="tab-1 tab-content current">

                        <div class="contentfill row">


                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196516" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/salad-rau-mua-sot-cam" title="Salad rau mùa sốt cam"></a>
                                        <a class="image_thumb " href="/salad-rau-mua-sot-cam" title="Salad rau mùa sốt cam">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled1-1.jpg?v=1667882668260" alt="Salad rau mùa sốt cam">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/salad-rau-mua-sot-cam" data-handle="salad-rau-mua-sot-cam" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74797518">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>

                                        <div class="label_product">
                                            - 
3% 

                                        </div>

                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="salad-rau-mua-sot-cam" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/salad-rau-mua-sot-cam" title="Salad rau mùa sốt cam">Salad rau mùa sốt cam</a></h3>
                                        <div class="price-box">
                                            <span class="price">68.000₫</span>
                                            <span class="compare-price">70.000₫</span>

                                        </div>
                                        <a class="btn-more" href="/salad-rau-mua-sot-cam" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196515" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/salad-rau-mua-sot-mac-mac" title="Salad rau mùa sốt mác mác"></a>
                                        <a class="image_thumb " href="/salad-rau-mua-sot-mac-mac" title="Salad rau mùa sốt mác mác">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled1bb4fdbb3bd7845448a799-a1c5a559-3505-435f-9278-d7ba29e9c529.jpg?v=1667882632337" alt="Salad rau mùa sốt mác mác">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/salad-rau-mua-sot-mac-mac" data-handle="salad-rau-mua-sot-mac-mac" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180350">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="salad-rau-mua-sot-mac-mac" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/salad-rau-mua-sot-mac-mac" title="Salad rau mùa sốt mác mác">Salad rau mùa sốt mác mác</a></h3>
                                        <div class="price-box">
                                            <span class="price">68.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/salad-rau-mua-sot-mac-mac" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196514" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/pho-cuon" title="Phở cuốn"></a>
                                        <a class="image_thumb " href="/pho-cuon" title="Phở cuốn">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled1f119f567b16045a78f61d.jpg?v=1667882617523" alt="Phở cuốn">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/pho-cuon" data-handle="pho-cuon" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180349">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>

                                        <div class="label_product">
                                            - 
9% 

                                        </div>

                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="pho-cuon" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/pho-cuon" title="Phở cuốn">Phở cuốn</a></h3>
                                        <div class="price-box">
                                            <span class="price">82.000₫</span>
                                            <span class="compare-price">90.000₫</span>

                                        </div>
                                        <a class="btn-more" href="/pho-cuon" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196513" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/goi-tai-heo-hoa-chuoi" title="Gỏi tai heo hoa chuối"></a>
                                        <a class="image_thumb " href="/goi-tai-heo-hoa-chuoi" title="Gỏi tai heo hoa chuối">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled114148eed72724d16a9d2c.jpg?v=1667882605937" alt="Gỏi tai heo hoa chuối">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/goi-tai-heo-hoa-chuoi" data-handle="goi-tai-heo-hoa-chuoi" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180348">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="goi-tai-heo-hoa-chuoi" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/goi-tai-heo-hoa-chuoi" title="Gỏi tai heo hoa chuối">Gỏi tai heo hoa chuối</a></h3>
                                        <div class="price-box">
                                            <span class="price">125.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/goi-tai-heo-hoa-chuoi" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196512" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/ga-cuon-la-dua" title="Gà cuốn lá dứa"></a>
                                        <a class="image_thumb " href="/ga-cuon-la-dua" title="Gà cuốn lá dứa">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/2-2.jpg?v=1667882572730" alt="Gà cuốn lá dứa">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/ga-cuon-la-dua" data-handle="ga-cuon-la-dua" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180347">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="ga-cuon-la-dua" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/ga-cuon-la-dua" title="Gà cuốn lá dứa">Gà cuốn lá dứa</a></h3>
                                        <div class="price-box">
                                            <span class="price">168.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/ga-cuon-la-dua" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196511" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/uc-ga-dut-lo-phu-la-chanh" title="Ức gà đút lò phủ lá chanh"></a>
                                        <a class="image_thumb " href="/uc-ga-dut-lo-phu-la-chanh" title="Ức gà đút lò phủ lá chanh">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/1-2.jpg?v=1667882535080" alt="Ức gà đút lò phủ lá chanh">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/uc-ga-dut-lo-phu-la-chanh" data-handle="uc-ga-dut-lo-phu-la-chanh" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180346">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="uc-ga-dut-lo-phu-la-chanh" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/uc-ga-dut-lo-phu-la-chanh" title="Ức gà đút lò phủ lá chanh">Ức gà đút lò phủ lá chanh</a></h3>
                                        <div class="price-box">
                                            <span class="price">185.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/uc-ga-dut-lo-phu-la-chanh" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196500" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/sun-ga-xoc-muoi-tay-ninh" title="Sụn gà xóc muối Tây Ninh"></a>
                                        <a class="image_thumb " href="/sun-ga-xoc-muoi-tay-ninh" title="Sụn gà xóc muối Tây Ninh">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/1361d484343ae4cd79a7567bf7c85a.jpg?v=1667882319867" alt="Sụn gà xóc muối Tây Ninh">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/sun-ga-xoc-muoi-tay-ninh" data-handle="sun-ga-xoc-muoi-tay-ninh" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180334">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="sun-ga-xoc-muoi-tay-ninh" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/sun-ga-xoc-muoi-tay-ninh" title="Sụn gà xóc muối Tây Ninh">Sụn gà xóc muối Tây Ninh</a></h3>
                                        <div class="price-box">
                                            <span class="price">135.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/sun-ga-xoc-muoi-tay-ninh" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196499" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/nem-lui-nuong-mia" title="Nem lụi nướng mía"></a>
                                        <a class="image_thumb " href="/nem-lui-nuong-mia" title="Nem lụi nướng mía">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/11f732523eccd493dab32cd1c47283.jpg?v=1667882302237" alt="Nem lụi nướng mía">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/nem-lui-nuong-mia" data-handle="nem-lui-nuong-mia" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180333">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>

                                        <div class="label_product">
                                            - 
7% 

                                        </div>

                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="nem-lui-nuong-mia" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/nem-lui-nuong-mia" title="Nem lụi nướng mía">Nem lụi nướng mía</a></h3>
                                        <div class="price-box">
                                            <span class="price">158.000₫</span>
                                            <span class="compare-price">170.000₫</span>

                                        </div>
                                        <a class="btn-more" href="/nem-lui-nuong-mia" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196498" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/mi-spaghetti-sot-kem-nam" title="Mì spaghetti sốt kem nấm"></a>
                                        <a class="image_thumb " href="/mi-spaghetti-sot-kem-nam" title="Mì spaghetti sốt kem nấm">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/16a823ee48d514262baa6de6adde8f.jpg?v=1667882287537" alt="Mì spaghetti sốt kem nấm">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/mi-spaghetti-sot-kem-nam" data-handle="mi-spaghetti-sot-kem-nam" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180332">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="mi-spaghetti-sot-kem-nam" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/mi-spaghetti-sot-kem-nam" title="Mì spaghetti sốt kem nấm">Mì spaghetti sốt kem nấm</a></h3>
                                        <div class="price-box">
                                            <span class="price">99.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/mi-spaghetti-sot-kem-nam" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>

                            <div class="col-xl-20">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196494" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/com-chien-hai-san" title="Cơm chiên hải sản"></a>
                                        <a class="image_thumb " href="/com-chien-hai-san" title="Cơm chiên hải sản">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/2b8cb0f5f433c442c950c1aaf3f2e6.jpg?v=1667882001130" alt="Cơm chiên hải sản">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/com-chien-hai-san" data-handle="com-chien-hai-san" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180327">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>

                                        <div class="label_product">
                                            - 
10% 

                                        </div>

                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="com-chien-hai-san" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/com-chien-hai-san" title="Cơm chiên hải sản">Cơm chiên hải sản</a></h3>
                                        <div class="price-box">
                                            <span class="price">89.000₫</span>
                                            <span class="compare-price">99.000₫</span>

                                        </div>
                                        <a class="btn-more" href="/com-chien-hai-san" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>



                        </div>

                    </div>















                    <div class="tab-2 tab-content">
                    </div>















                    <div class="tab-3 tab-content">
                    </div>















                    <div class="tab-4 tab-content">
                    </div>















                    <div class="tab-5 tab-content">
                    </div>















                    <div class="tab-6 tab-content">
                    </div>




                </div>
            </div>
        </section>







        <section class="section_product_new module_product">
            <div class="container">
                <div class="title-index">
                    <h2>
                        <a href="mon-an-noi-bat" title="Món ăn nổi bật">Món ăn nổi bật</a>
                    </h2>
                </div>
                <div class="block-product">
                    <div class="product-new-swiper swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" style="cursor: grab;">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                            <div class="swiper-slide swiper-slide-active" style="width: 248px; margin-right: 24px;">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196516" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/salad-rau-mua-sot-cam" title="Salad rau mùa sốt cam"></a>
                                        <a class="image_thumb " href="/salad-rau-mua-sot-cam" title="Salad rau mùa sốt cam">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled1-1.jpg?v=1667882668260" alt="Salad rau mùa sốt cam">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/salad-rau-mua-sot-cam" data-handle="salad-rau-mua-sot-cam" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74797518">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>

                                        <div class="label_product">
                                            - 
3% 

                                        </div>

                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="salad-rau-mua-sot-cam" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/salad-rau-mua-sot-cam" title="Salad rau mùa sốt cam">Salad rau mùa sốt cam</a></h3>
                                        <div class="price-box">
                                            <span class="price">68.000₫</span>
                                            <span class="compare-price">70.000₫</span>

                                        </div>
                                        <a class="btn-more" href="/salad-rau-mua-sot-cam" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>
                            <div class="swiper-slide swiper-slide-next" style="width: 248px; margin-right: 24px;">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196515" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/salad-rau-mua-sot-mac-mac" title="Salad rau mùa sốt mác mác"></a>
                                        <a class="image_thumb " href="/salad-rau-mua-sot-mac-mac" title="Salad rau mùa sốt mác mác">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled1bb4fdbb3bd7845448a799-a1c5a559-3505-435f-9278-d7ba29e9c529.jpg?v=1667882632337" alt="Salad rau mùa sốt mác mác">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/salad-rau-mua-sot-mac-mac" data-handle="salad-rau-mua-sot-mac-mac" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180350">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="salad-rau-mua-sot-mac-mac" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/salad-rau-mua-sot-mac-mac" title="Salad rau mùa sốt mác mác">Salad rau mùa sốt mác mác</a></h3>
                                        <div class="price-box">
                                            <span class="price">68.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/salad-rau-mua-sot-mac-mac" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>
                            <div class="swiper-slide" style="width: 248px; margin-right: 24px;">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196514" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/pho-cuon" title="Phở cuốn"></a>
                                        <a class="image_thumb " href="/pho-cuon" title="Phở cuốn">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled1f119f567b16045a78f61d.jpg?v=1667882617523" alt="Phở cuốn">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/pho-cuon" data-handle="pho-cuon" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180349">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>

                                        <div class="label_product">
                                            - 
9% 

                                        </div>

                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="pho-cuon" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/pho-cuon" title="Phở cuốn">Phở cuốn</a></h3>
                                        <div class="price-box">
                                            <span class="price">82.000₫</span>
                                            <span class="compare-price">90.000₫</span>

                                        </div>
                                        <a class="btn-more" href="/pho-cuon" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>
                            <div class="swiper-slide" style="width: 248px; margin-right: 24px;">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196513" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/goi-tai-heo-hoa-chuoi" title="Gỏi tai heo hoa chuối"></a>
                                        <a class="image_thumb " href="/goi-tai-heo-hoa-chuoi" title="Gỏi tai heo hoa chuối">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/untitled114148eed72724d16a9d2c.jpg?v=1667882605937" alt="Gỏi tai heo hoa chuối">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/goi-tai-heo-hoa-chuoi" data-handle="goi-tai-heo-hoa-chuoi" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180348">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="goi-tai-heo-hoa-chuoi" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/goi-tai-heo-hoa-chuoi" title="Gỏi tai heo hoa chuối">Gỏi tai heo hoa chuối</a></h3>
                                        <div class="price-box">
                                            <span class="price">125.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/goi-tai-heo-hoa-chuoi" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>
                            <div class="swiper-slide" style="width: 248px; margin-right: 24px;">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196512" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/ga-cuon-la-dua" title="Gà cuốn lá dứa"></a>
                                        <a class="image_thumb " href="/ga-cuon-la-dua" title="Gà cuốn lá dứa">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/2-2.jpg?v=1667882572730" alt="Gà cuốn lá dứa">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/ga-cuon-la-dua" data-handle="ga-cuon-la-dua" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180347">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="ga-cuon-la-dua" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/ga-cuon-la-dua" title="Gà cuốn lá dứa">Gà cuốn lá dứa</a></h3>
                                        <div class="price-box">
                                            <span class="price">168.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/ga-cuon-la-dua" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>
                            <div class="swiper-slide" style="width: 248px; margin-right: 24px;">

                                <form action="/cart/add" method="post" class="variants product-action product-action-grid" data-cart-form="" data-id="product-actions-28196511" enctype="multipart/form-data">
                                    <div class="product-thumbnail">
                                        <a class="scale_hover" href="/uc-ga-dut-lo-phu-la-chanh" title="Ức gà đút lò phủ lá chanh"></a>
                                        <a class="image_thumb " href="/uc-ga-dut-lo-phu-la-chanh" title="Ức gà đút lò phủ lá chanh">
                                            <img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/thumb/large/100/469/097/products/1-2.jpg?v=1667882535080" alt="Ức gà đút lò phủ lá chanh">
                                        </a>
                                        <div class="product-action">
                                            <a title="Xem nhanh" href="/uc-ga-dut-lo-phu-la-chanh" data-handle="uc-ga-dut-lo-phu-la-chanh" class="quick-view btn-views">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-fill" viewBox="0 0 16 16">
                                                    <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"></path>
                                                    <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
                                                </svg>
                                            </a>
                                            <input type="hidden" name="variantId" value="74180346">
                                            <button class="btn-cart btn-views add_to_cart " title="Đặt món">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                                    <path d="M96 0C107.5 0 117.4 8.19 119.6 19.51L121.1 32H541.8C562.1 32 578.3 52.25 572.6 72.66L518.6 264.7C514.7 278.5 502.1 288 487.8 288H170.7L179.9 336H488C501.3 336 512 346.7 512 360C512 373.3 501.3 384 488 384H159.1C148.5 384 138.6 375.8 136.4 364.5L76.14 48H24C10.75 48 0 37.25 0 24C0 10.75 10.75 0 24 0H96zM128 464C128 437.5 149.5 416 176 416C202.5 416 224 437.5 224 464C224 490.5 202.5 512 176 512C149.5 512 128 490.5 128 464zM512 464C512 490.5 490.5 512 464 512C437.5 512 416 490.5 416 464C416 437.5 437.5 416 464 416C490.5 416 512 437.5 512 464z"></path></svg>
                                            </button>
                                        </div>


                                        <a href="javascript:void(0)" class="setWishlist btn-views" data-wish="uc-ga-dut-lo-phu-la-chanh" tabindex="0" title="Thêm vào yêu thích">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                                <path d="M0 190.9V185.1C0 115.2 50.52 55.58 119.4 44.1C164.1 36.51 211.4 51.37 244 84.02L256 96L267.1 84.02C300.6 51.37 347 36.51 392.6 44.1C461.5 55.58 512 115.2 512 185.1V190.9C512 232.4 494.8 272.1 464.4 300.4L283.7 469.1C276.2 476.1 266.3 480 256 480C245.7 480 235.8 476.1 228.3 469.1L47.59 300.4C17.23 272.1 .0003 232.4 .0003 190.9L0 190.9z"></path></svg>
                                        </a>

                                    </div>
                                    <div class="product-info">
                                        <h3 class="product-name "><a class="line-clamp line-clamp-1" href="/uc-ga-dut-lo-phu-la-chanh" title="Ức gà đút lò phủ lá chanh">Ức gà đút lò phủ lá chanh</a></h3>
                                        <div class="price-box">
                                            <span class="price">185.000₫</span>
                                        </div>
                                        <a class="btn-more" href="/uc-ga-dut-lo-phu-la-chanh" tabindex="0">Xem chi tiết</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span></div>

                    </div>
                </div>
            </div>
        </section>
        <script>
            var swiperwish = new Swiper('.product-new-swiper', {
                slidesPerView: 4,
                loop: false,
                grabCursor: true,
                spaceBetween: 30,
                roundLengths: true,
                slideToClickedSlide: false,
                pagination: {
                    el: '.product-new-swiper .swiper-pagination',
                    clickable: true,
                },
                autoplay: false,
                breakpoints: {
                    300: {
                        slidesPerView: 2,
                        spaceBetween: 24
                    },
                    500: {
                        slidesPerView: 2,
                        spaceBetween: 24
                    },
                    640: {
                        slidesPerView: 2,
                        spaceBetween: 24
                    },
                    768: {
                        slidesPerView: 3,
                        spaceBetween: 24
                    },
                    991: {
                        slidesPerView: 4,
                        spaceBetween: 24
                    },
                    1200: {
                        slidesPerView: 5,
                        spaceBetween: 24
                    }
                }
            });
        </script>




        <section class="section_banner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-sm-5 col-9 banner">
                        <img width="400" height="500" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/banner1.png?1686650273952" alt="banner">
                        <div class="content">
                            <a href="#" title="banner">
                                <span class="title1">Dola Restaurant</span>
                                <span class="title2">Món ăn đa dạng</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-5 col-9 banner">
                        <img width="400" height="500" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/banner2.png?1686650273952" alt="Banner">
                        <div class="content">
                            <a href="#" title="Banner">
                                <span class="title1">Dola Restaurant</span>
                                <span class="title2">Hương vị đặc biệt</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-5 col-9 banner">
                        <img width="400" height="500" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/banner3.png?1686650273952" alt="Banner">
                        <div class="content">
                            <a href="#" title="Banner">
                                <span class="title1">Dola Restaurant</span>
                                <span class="title2">Công thức độc quyền</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-5 col-9 banner">
                        <img width="400" height="500" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/banner4.png?1686650273952" alt="">
                        <div class="content">
                            <a href="#" title="">
                                <span class="title1">Dola Restaurant</span>
                                <span class="title2">Đảm bảo chất lượng</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>




        <section class="section_num">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 col-6 item">
                        <img width="64" height="64" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/thong_ke1.png?1686650273952" alt="Cửa hàng">
                        <div class="content">
                            <span class="num "><span class="counter">8</span>+</span>
                            <span class="title">Cửa hàng</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6 item">
                        <img width="64" height="64" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/thong_ke2.png?1686650273952" alt="Nhân viên">

                        <div class="content">
                            <span class="num "><span class="counter">200</span>+</span>
                            <span class="title">Nhân viên</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6 item">
                        <img width="64" height="64" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/thong_ke3.png?1686650273952" alt="Khách hàng">
                        <div class="content">
                            <span class="num "><span class="counter">5000</span>+</span>
                            <span class="title">Khách hàng</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6 item">
                        <img width="64" height="64" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/thong_ke4.png?1686650273952" alt="Món ăn">
                        <div class="content">
                            <span class="num "><span class="counter">50</span>+</span>
                            <span class="title">Món ăn</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>




        <section class="section_blog">
            <div class="container">

                <div class="title-index">
                    <h2>
                        <a href="tin-tuc" title="Tin tức">Tin tức</a>
                    </h2>

                </div>
                <div class="block-blog">
                    <div class="blog-swiper swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" style="cursor: grab;">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                            <div class="swiper-slide swiper-slide-active" style="width: 425px; margin-right: 30px;">
                                <div class="item-blog">

                                    <div class="block-thumb order-first">
                                        <a class="thumb" href="/mach-ban-cong-thuc-lam-canh-ca-nau-me-thom-ngon-dam-vi" title="Mách bạn công thức làm canh cá nấu mẻ thơm ngon đậm vị">

                                            <img width="425" height="255" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://bizweb.dktcdn.net/100/469/097/articles/canh-ca-nau-me-2-7edb.jpg?v=1666608800047" alt="Mách bạn công thức làm canh cá nấu mẻ thơm ngon đậm vị">
                                        </a>
                                        <div class="time-post">
                                            24/10/2022
                                        </div>
                                    </div>
                                    <div class="block-content">
                                        <div class="time-post">
                                            <span>Đăng bởi: Admin Dola</span>
                                        </div>
                                        <h3>
                                            <a class="line-clamp line-clamp-2" href="/mach-ban-cong-thuc-lam-canh-ca-nau-me-thom-ngon-dam-vi" title="Mách bạn công thức làm canh cá nấu mẻ thơm ngon đậm vị">Mách bạn công thức làm canh cá nấu mẻ thơm ngon đậm vị</a>
                                        </h3>
                                        <p class="justify line-clamp line-clamp-2">Canh cá nấu mẻ&nbsp;là món ăn dân dã, quen thuộc trong mỗi mâm cơm gia đình Việt. Mùa hè nắng...</p>
                                        <a href="/mach-ban-cong-thuc-lam-canh-ca-nau-me-thom-ngon-dam-vi" class="xemthem" title="xem thêm">
                                            <div class="button-block">
                                                <span class="button-line-left"></span>
                                                <span class="button-text">Xem Thêm</span>
                                                <span class="button-line-right"></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide swiper-slide-next" style="width: 425px; margin-right: 30px;">
                                <div class="item-blog">

                                    <div class="block-thumb order-last">
                                        <a class="thumb" href="/tuyen-tap-8-mon-xao-don-gian-tiet-kiem-thoi-gian-cho-chi-em" title="Tuyển tập 8 món xào đơn giản, tiết kiệm thời gian cho chị em">

                                            <img width="425" height="255" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://bizweb.dktcdn.net/100/469/097/articles/dua-xao-long-me-ga-3b27.jpg?v=1666608739950" alt="Tuyển tập 8 món xào đơn giản, tiết kiệm thời gian cho chị em">
                                        </a>
                                        <div class="time-post">
                                            24/10/2022
                                        </div>
                                    </div>
                                    <div class="block-content">
                                        <div class="time-post">
                                            <span>Đăng bởi: Admin Dola</span>
                                        </div>
                                        <h3>
                                            <a class="line-clamp line-clamp-2" href="/tuyen-tap-8-mon-xao-don-gian-tiet-kiem-thoi-gian-cho-chi-em" title="Tuyển tập 8 món xào đơn giản, tiết kiệm thời gian cho chị em">Tuyển tập 8 món xào đơn giản, tiết kiệm thời gian cho chị em</a>
                                        </h3>
                                        <p class="justify line-clamp line-clamp-2">Cùng Bếp nhà Dola khám phá&nbsp;công thức làm 8 món xào đơn giản, nhanh gọn trong bài viết dưới đây...</p>
                                        <a href="/tuyen-tap-8-mon-xao-don-gian-tiet-kiem-thoi-gian-cho-chi-em" class="xemthem" title="xem thêm">
                                            <div class="button-block">
                                                <span class="button-line-left"></span>
                                                <span class="button-text">Xem Thêm</span>
                                                <span class="button-line-right"></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" style="width: 425px; margin-right: 30px;">
                                <div class="item-blog">

                                    <div class="block-thumb order-first">
                                        <a class="thumb" href="/he-lo-chia-khoa-vang-giup-thiet-lap-duoc-cong-thuc-nau-an-ngon" title="Hé lộ chìa khóa vàng giúp thiết lập được công thức nấu ăn ngon">

                                            <img width="425" height="255" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://bizweb.dktcdn.net/100/469/097/articles/kheo-leo-co-meo-nau-an-de-co-bua.jpg?v=1666608663653" alt="Hé lộ chìa khóa vàng giúp thiết lập được công thức nấu ăn ngon">
                                        </a>
                                        <div class="time-post">
                                            24/10/2022
                                        </div>
                                    </div>
                                    <div class="block-content">
                                        <div class="time-post">
                                            <span>Đăng bởi: Admin Dola</span>
                                        </div>
                                        <h3>
                                            <a class="line-clamp line-clamp-2" href="/he-lo-chia-khoa-vang-giup-thiet-lap-duoc-cong-thuc-nau-an-ngon" title="Hé lộ chìa khóa vàng giúp thiết lập được công thức nấu ăn ngon">Hé lộ chìa khóa vàng giúp thiết lập được công thức nấu ăn ngon</a>
                                        </h3>
                                        <p class="justify line-clamp line-clamp-2">
                                            Mâm cơn ngon miệng và đầy đủ dinh dưỡng


&nbsp;

Thực phẩm tươi ngon - bước quan trọng giúp hoàn thiện công...
                                        </p>
                                        <a href="/he-lo-chia-khoa-vang-giup-thiet-lap-duoc-cong-thuc-nau-an-ngon" class="xemthem" title="xem thêm">
                                            <div class="button-block">
                                                <span class="button-line-left"></span>
                                                <span class="button-text">Xem Thêm</span>
                                                <span class="button-line-right"></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" style="width: 425px; margin-right: 30px;">
                                <div class="item-blog">

                                    <div class="block-thumb order-last">
                                        <a class="thumb" href="/1001-mon-ngon-moi-ngay-giai-quyet-van-de-hom-nay-an-gi" title="1001 món ngon mỗi ngày - Giải quyết vấn đề “Hôm nay ăn gì?”">

                                            <img width="425" height="255" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://bizweb.dktcdn.net/100/469/097/articles/vien-dau-hu-thit-cua-tuong-kho-n.jpg?v=1666608588000" alt="1001 món ngon mỗi ngày - Giải quyết vấn đề “Hôm nay ăn gì?”">
                                        </a>
                                        <div class="time-post">
                                            24/10/2022
                                        </div>
                                    </div>
                                    <div class="block-content">
                                        <div class="time-post">
                                            <span>Đăng bởi: Admin Dola</span>
                                        </div>
                                        <h3>
                                            <a class="line-clamp line-clamp-2" href="/1001-mon-ngon-moi-ngay-giai-quyet-van-de-hom-nay-an-gi" title="1001 món ngon mỗi ngày - Giải quyết vấn đề “Hôm nay ăn gì?”">1001 món ngon mỗi ngày - Giải quyết vấn đề “Hôm nay ăn gì?”</a>
                                        </h3>
                                        <p class="justify line-clamp line-clamp-2">Bữa sáng là một trong những bữa ăn quan trọng trong ngày, giúp cung cấp năng lượng cho một ngày...</p>
                                        <a href="/1001-mon-ngon-moi-ngay-giai-quyet-van-de-hom-nay-an-gi" class="xemthem" title="xem thêm">
                                            <div class="button-block">
                                                <span class="button-line-left"></span>
                                                <span class="button-text">Xem Thêm</span>
                                                <span class="button-line-right"></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span></div>
                    </div>
                </div>
            </div>
        </section>
        <script>
            var swiperwish = new Swiper('.blog-swiper', {
                slidesPerView: 3,
                loop: false,
                grabCursor: true,
                spaceBetween: 30,
                roundLengths: true,
                slideToClickedSlide: false,
                pagination: {
                    el: '.blog-swiper .swiper-pagination',
                    clickable: true,
                },
                autoplay: false,
                breakpoints: {
                    300: {
                        slidesPerView: 1,
                        spaceBetween: 30
                    },
                    500: {
                        slidesPerView: 1,
                        spaceBetween: 30
                    },
                    640: {
                        slidesPerView: 1,
                        spaceBetween: 30
                    },
                    768: {
                        slidesPerView: 2,
                        spaceBetween: 30
                    },
                    991: {
                        slidesPerView: 3,
                        spaceBetween: 30
                    },
                    1200: {
                        slidesPerView: 3,
                        spaceBetween: 30
                    }
                }
            });
        </script>




        <section class="section_danhgia">
            <div class="container">
                <div class="background"></div>
                <div class="row">
                    <div class="col-xl-6 col-lg-7">
                        <div class="danhgia-slider swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events">
                            <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                                <div class="swiper-slide swiper-slide-active" style="width: 653px;">
                                    <div class="item">
                                        <div class="info">
                                            <div class="icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path d="M96 96C42.98 96 0 138.1 0 192s42.98 96 96 96c11.28 0 21.95-2.305 32-5.879V288c0 35.3-28.7 64-64 64c-17.67 0-32 14.33-32 32s14.33 32 32 32c70.58 0 128-57.42 128-128V192C192 138.1 149 96 96 96zM448 192c0-53.02-42.98-96-96-96s-96 42.98-96 96s42.98 96 96 96c11.28 0 21.95-2.305 32-5.879V288c0 35.3-28.7 64-64 64c-17.67 0-32 14.33-32 32s14.33 32 32 32c70.58 0 128-57.42 128-128V192z"></path></svg>
                                            </div>
                                            <div class="avatar">
                                                <img width="80" height="80" alt="Hoàng Dung" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/danhgia_1.jpg?1686650273952">
                                                <div class="testimonial">
                                                    <h5>Hoàng Dung
                                                    </h5>
                                                    <span>Nhân viên văn phòng</span>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="content">
                                            <p>
                                                Món ăn ở đây hầu hết đều rất ngon, khẩu vị phù hợp với tôi, tôi sẽ luôn ủng hộ nhà hàng Dola Restaurant
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide swiper-slide-next" style="width: 653px;">
                                    <div class="item">
                                        <div class="info">
                                            <div class="icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path d="M96 96C42.98 96 0 138.1 0 192s42.98 96 96 96c11.28 0 21.95-2.305 32-5.879V288c0 35.3-28.7 64-64 64c-17.67 0-32 14.33-32 32s14.33 32 32 32c70.58 0 128-57.42 128-128V192C192 138.1 149 96 96 96zM448 192c0-53.02-42.98-96-96-96s-96 42.98-96 96s42.98 96 96 96c11.28 0 21.95-2.305 32-5.879V288c0 35.3-28.7 64-64 64c-17.67 0-32 14.33-32 32s14.33 32 32 32c70.58 0 128-57.42 128-128V192z"></path></svg>
                                            </div>
                                            <div class="avatar">
                                                <img width="80" height="80" alt="Hồng Liêm" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/danhgia_2.jpg?1686650273952">
                                                <div class="testimonial">
                                                    <h5>Hồng Liêm
                                                    </h5>
                                                    <span>Nhân viên văn phòng</span>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="content">
                                            <p>
                                                Món ăn ở đây hầu hết đều rất ngon, khẩu vị phù hợp với tôi, tôi sẽ luôn ủng hộ nhà hàng Dola Restaurant
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide" style="width: 653px;">
                                    <div class="item">
                                        <div class="info">
                                            <div class="icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path d="M96 96C42.98 96 0 138.1 0 192s42.98 96 96 96c11.28 0 21.95-2.305 32-5.879V288c0 35.3-28.7 64-64 64c-17.67 0-32 14.33-32 32s14.33 32 32 32c70.58 0 128-57.42 128-128V192C192 138.1 149 96 96 96zM448 192c0-53.02-42.98-96-96-96s-96 42.98-96 96s42.98 96 96 96c11.28 0 21.95-2.305 32-5.879V288c0 35.3-28.7 64-64 64c-17.67 0-32 14.33-32 32s14.33 32 32 32c70.58 0 128-57.42 128-128V192z"></path></svg>
                                            </div>
                                            <div class="avatar">
                                                <img width="80" height="80" alt="Ngọc Tuyến" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/danhgia_3.jpg?1686650273952">
                                                <div class="testimonial">
                                                    <h5>Ngọc Tuyến
                                                    </h5>
                                                    <span>Đầu bếp</span>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="content">
                                            <p>
                                                Món ăn ở đây hầu hết đều rất ngon, khẩu vị phù hợp với tôi, tôi sẽ luôn ủng hộ nhà hàng Dola Restaurant
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span></div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                    </div>
                </div>
            </div>
        </section>
        <script>
            var swiper = new Swiper('.danhgia-slider', {
                autoplay: false,
                pagination: {
                    el: '.danhgia-slider .swiper-pagination',
                    clickable: true,
                }
            });
        </script>















        <footer class="footer">
            <div class="mid-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-md-12 col-lg-5 link-list col-footer ft-info">
                            <div class="logo">
                                <a href="/" title="Logo">
                                    <img width="172" height="50" src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/logo-ft.png?1686650273952" alt="Dola Restaurant">
                                </a>
                            </div>

                            <div class="ft-description">
                                Nhà hàng chúng tôi luôn luôn đặt khách hàng lên hàng đầu, tận tâm phục vụ, mang lại cho khách hàng những trãi nghiệm tuyệt với nhất. Các món ăn với công thức độc quyền sẽ mang lại hương vị mới mẻ cho thực khách. Dola Restaurant xin chân thành cảm ơn.
                            </div>
                            <div class="group-address">
                                <div class="title">
                                    Cửa hàng chính
                                </div>
                                <ul>
                                    <li><b>Địa chỉ: </b><span>70 Lữ Gia, phường 15, quận 11, TP.HCM 
								
                                    </span></li>
                                    <li>
                                        <b>Điện thoại: </b><a title="1900 6750" href="tel:19006750">1900 6750</a>
                                    </li>
                                    <li>
                                        <b>Email: </b><a title="support@sapo.vn" href="mailto:support@sapo.vn">support@sapo.vn</a>
                                    </li>
                                </ul>

                                <a class="see-store" href="/he-thong-nha-hang" title="Hệ thống cửa hàng">Hệ thống cửa hàng</a>
                            </div>


                        </div>
                        <div class="col-6 col-md-4 col-lg-2 link-list col-footer">
                            <h4 class="title-menu">Hướng dẫn
						<span class="Collapsible__Plus"></span>
                            </h4>
                            <ul class="list-menu hidden-mobile">

                                <li><a href="/huong-dan-mua-hang" title="Hướng dẫn mua hàng">Hướng dẫn mua hàng</a></li>

                                <li><a href="/huong-dan-thanh-toan" title="Hướng dẫn thanh toán">Hướng dẫn thanh toán</a></li>

                                <li><a href="/account/register" title="Đăng ký thành viên">Đăng ký thành viên</a></li>

                                <li><a href="/lien-he" title="Hỗ trợ khách hàng">Hỗ trợ khách hàng</a></li>

                            </ul>
                        </div>
                        <div class="col-6 col-md-4 col-lg-2 link-list col-footer">
                            <h4 class="title-menu">Chính sách
						<span class="Collapsible__Plus"></span>
                            </h4>
                            <ul class="list-menu hidden-mobile">

                                <li><a href="/chinh-sach-thanh-vien" title="Chính sách thành viên">Chính sách thành viên</a></li>

                                <li><a href="/chinh-sach-thanh-toan" title="Chính sách thanh toán">Chính sách thanh toán</a></li>

                                <li><a href="/huong-dan-mua-hang" title="Hướng dẫn mua hàng">Hướng dẫn mua hàng</a></li>

                                <li><a href="/bao-mat-thong-tin-ca-nhan" title="Bảo mật thông tin cá nhân">Bảo mật thông tin cá nhân</a></li>

                                <li><a href="/qua-tang-tri-an" title="Quà tặng tri ân">Quà tặng tri ân</a></li>

                            </ul>
                        </div>
                        <div class="col-12 col-md-4 col-lg-3 col-footer">
                            <h4 class="title-menu">Mạng xã hội
                            </h4>
                            <ul class="social">

                                <li><a href="#" title="Zalo">
                                    <img width="32" height="32" title="Zalo" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/zalo.svg?1686650273952"></a></li>
                                <li><a href="#" title="Facebook">
                                    <img width="32" height="32" title="Facebook" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/facebook.svg?1686650273952"></a></li>
                                <li><a href="#" title="Youtube">
                                    <img width="32" height="32" title="Youtube" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/youtube.svg?1686650273952"></a></li>

                            </ul>
                            <h4 class="title-menu">Hình thức thanh toán
                            </h4>
                            <ul class="thanhtoan">

                                <li>
                                    <img width="57" height="35" alt="Payment 1" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/payment_1.png?1686650273952" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"></li>
                                <li>
                                    <img width="57" height="35" alt="Payment 2" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/payment_2.png?1686650273952" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"></li>
                                <li>
                                    <img width="57" height="35" alt="Payment 3" data-src="//bizweb.dktcdn.net/100/469/097/themes/882205/assets/payment_3.png?1686650273952" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"></li>

                            </ul>


                        </div>
                    </div>
                </div>
            </div>
            <div id="copyright" class="copyright">
                <div class="container">
                    <span class="copy-right">Bản quyền thuộc về <b>Dola theme</b>.</span>
                    <span class="opacity1">Cung cấp bởi 
				 <a href="https://www.sapo.vn/?utm_campaign=cpn:kho_theme-plm:footer&amp;utm_source=Tu_nhien&amp;utm_medium=referral&amp;utm_content=fm:text_link-km:-sz:&amp;utm_term=&amp;campaign=kho_theme-sapo" rel="noopener" title="Sapo" target="_blank">Sapo</a>
                    </span>
                </div>
            </div>
        </footer>

        <a href="#" class="backtop" title="Lên đầu trang">
            <svg aria-hidden="true" focusable="false" data-prefix="far" data-icon="angle-up" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512" class="svg-inline--fa fa-angle-up fa-w-10">
                <path fill="currentColor" d="M168.5 164.2l148 146.8c4.7 4.7 4.7 12.3 0 17l-19.8 19.8c-4.7 4.7-12.3 4.7-17 0L160 229.3 40.3 347.8c-4.7 4.7-12.3 4.7-17 0L3.5 328c-4.7-4.7-4.7-12.3 0-17l148-146.8c4.7-4.7 12.3-4.7 17 0z" class=""></path></svg>
        </a>
    </div>
</body>
<script>
    $
</script>
</html>
