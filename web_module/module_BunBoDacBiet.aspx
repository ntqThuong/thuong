<%@ Page Title="" Language="C#" MasterPageFile="~/Web_MasterPage.master" AutoEventWireup="true" CodeFile="module_BunBoDacBiet.aspx.cs" Inherits="web_module_module_BunBoChiTiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" runat="Server">
    <div class="crumb">
        <div class="grid"><a href="/">Trang chủ</a> <i class="fa fa-angle-right"></i><a href="/thuc-don/">Thực đơn</a>&nbsp;<i class="fa fa-angle-right"></i>&nbsp;<a href="/bun-hue/">Bún Huế</a></div>
    </div>
    <div style="background: #FFF;">
        <div class="grid">
            <div class="flex-container">

                <div class="right-page">
                    <div class="box-bg-product">
                        <div class="flex-container">
                            <div class="cell-3-5 mobile-cell-1-1 tab-cell-1-1">
                                <img src="../images/bun/bun-bo-hue-dac-biet.jpg" width="100%">
                            </div>
                            <div class="cell-2-5 mobile-cell-1-1 tab-cell-1-1 ">
                                <h1 class="product-detail-name">Bún bò Huế đặc biệt</h1>
                                <div class="c30"></div>
                                <div>
                                    <div style="text-align: justify">Nguyên liệu và thành phần: thịt bò, bò viên, móng giò, chả cua, gân bò tiết, bún sợi to, nước hầm xương, mắm ruốc.</div>
                                </div>
                                <div class="c20"></div>
                                <div class="price-detail">Giá: 84,000₫</div>
                                <div class="c20"></div>
                                <a href="/addcart/bun-bo-hue-dac-biet.html" class="btn-order-detail"><i class="fa fa-shopping-cart"></i>Đặt món ngay</a>

                            </div>
                        </div>
                    </div>
                    <div class="c20"></div>

                    <div class="content-text">
                        <h2 class="title-product-info">Thông tin món ăn</h2>
                        <div>
                            <div style="text-align: justify">
                                Với sợi bún to, trắng nõn, thịt bò, tiết, bò viên, chả cua, móng giò và gân bò nóng hổi bốc khói trong tô nước dùng thơm phức cay cay hòa quyện của vị sả, mắm ruốc, vị ngọt của nước xương, vị thanh của đường phèn... Nghe qua bạn tưởng chừng như món này khá đơn giản nhưng thực ra nó được chế biến rất cầu kỳ và tinh tế về thời gian và phương thức.<br>
                                Nhà hàng Nét Huế luôn hi vọng sẽ mang đến cho thực khách một nét ẩm thực rất nhẹ nhàng thanh tao và rất riêng của xứ Huế.
                            </div>
                        </div>

                    </div>





                </div>
                <div class="left-page">
                    <ul class="menuleft">


                        <li class="main"><a href="menu">Thực đơn</a></li>

                        <ul>


                            <li class="active"><a href="bun-hue">Bún Huế</a></li>


                            <li class=""><a href="/com-hue/">Cơm Huế</a></li>


                            <li class=""><a href="/chao-hue/">Cháo Huế</a></li>



                            <li class=""><a href="/mon-trang-mieng/">Món tráng miệng</a></li>



                        </ul>


                    </ul>

                    <div class="c20"></div>

                    <div class="box-reg-right">



                        <div style="position: relative; z-index: 1">

                            <div class="title-reg"><span>Đặt bàn</span></div>

                            <div class="c20"></div>

                            <div align="center">Đặt bàn ngay để được thưởng thức ẩm thực Huế</div>

                            <div class="c20"></div>

                            <form class="frm-reg-right" method="post" action="/dat-ban/" id="frmdatban" data-alert="Bạn cần nhập đủ thông tin vào những trường màu đỏ !">

                                <input type="hidden" name="ordersubmit" value="1">

                                <div class="flex-container">

                                    <div class="cell-1-1">
                                        <input placeholder="Họ tên" name="fullname" class="notNull" type="text">
                                    </div>

                                    <div class="cell-1-1">
                                        <input name="email" placeholder="Email" type="text">
                                    </div>

                                    <div class="cell-1-1">
                                        <input name="phone" placeholder="Điện thoại" class="notNull" type="text">
                                    </div>

                                    <div class="cell-1-2">
                                        <input name="gio" id="time" autocomplete="off" placeholder="Giờ ăn" class="notNull" type="text">
                                    </div>

                                    <div class="cell-1-2">
                                        <input name="ngay" id="date" autocomplete="off" placeholder="Ngày ăn" class="notNull" type="text">
                                    </div>

                                    <div class="cell-1-1">
                                        <input name="soluong" placeholder="Số người" class="notNull" type="text">
                                    </div>

                                    <div class="cell-1-1">

                                        <select name="nhahang">

                                            <option value="" style="color: #666">- Chọn nhà hàng -</option>


                                            <option value="Net Hue Hang Bong">Net Hue Hang Bong</option>


                                            <option value="Net Hue Lac Trung">Net Hue Lac Trung</option>



                                            <option value="Net Hue Times City">Net Hue Times City</option>


                                        </select>

                                    </div>

                                    <div class="cell-1-1"><a href="#" onclick="$('#frmdatban').submit(); return false" class="btn-send-now">Gửi ngay</a></div>

                                </div>

                            </form>

                        </div>


                    </div>

                    <div class="c20"></div>
                    <script>
                        /*$(function(){
                            $('.menuleft').css({
                                'min-height':$('.box-bg-product').height() + 40 + 'px'
                            });
                        })*/
                    </script>
                </div>

            </div>
            <div class="c20"></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder6" runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder7" runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder8" runat="Server">
</asp:Content>

