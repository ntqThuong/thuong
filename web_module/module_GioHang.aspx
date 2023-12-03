<%@ Page Title="" Language="C#" MasterPageFile="~/Web_MasterPage.master" AutoEventWireup="true" CodeFile="module_GioHang.aspx.cs" Inherits="web_module_module_GioHang" %>

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
        <div class="grid"><a href="/">Trang chủ</a>  <i class="fa fa-angle-right"></i><a href="gio-hang">Giỏ Hàng </a></div>
    </div>
    <div claa="bg-cart">
        <div class="grid">
            <div class="grid" style="width: 100%;">

                <div class="c15"></div>
                <div style="margin-left: 0px;">
                    <div class="cart-title-number">01</div>
                    <div class="cart-title">
                        <h1 class="fl cart-title-name">Giỏ hàng </h1>
                        <div class="c"></div>
                    </div>
                </div>
                <div class="c15"></div>

                <div class="flex-container hd-cart hide-on-mobile">
                    <div class="cell-1-2 col-hd-cart">Thông tin món</div>
                    <div class="cell-1-2">
                        <div class="flex-container">
                            <div class="cell-2-5 col-hd-cart hd-mb">Đơn giá</div>
                            <div class="cell-2-5 col-hd-cart">Thành tiền</div>
                            <div class="cell-1-5 col-hd-cart">Xóa</div>
                        </div>
                    </div>
                </div>
                <div style="background: #FFF; padding: 20px;">
                    <div class="c10"></div>
                    <div id="giohang_row">

                        <div class="c10"></div>
                        <div class="total-payment " align="right">
                            <span style="margin-right: 30px">Mã giảm giá:
                        <input style="background: #FFF; border: solid 1px #CCC; height: 30px; width: 90px; text-align: center" name="codegiamgia" id="codegiamgia" type="text"></span> Tổng cộng: <span id="totalcart">0 đ</span>
                        </div>
                    </div>
                    <div class="c10"></div>
                </div>
                <script>
                    $(function () {
                        $('#codegiamgia').change(function () {
                            updateCode($(this).val());
                        })
                    })

                    function increaseQty(obj) {
                        var current_input = obj.parent().parent().find(".txt-quantity");
                        var current_quantity = parseInt(current_input.val());
                        current_input.val(current_quantity + 1);

                        updateItemQuantity(current_input.val(), current_input.attr("ref"));
                    }

                    function decreaseQty(obj) {
                        var current_input = obj.parent().parent().find(".txt-quantity");
                        var current_quantity = parseInt(current_input.val()) - 1;
                        if (current_quantity < 1) {
                            current_quantity = 1;
                        }
                        else {
                            current_input.val(current_quantity);
                            updateItemQuantity(current_input.val(), current_input.attr("ref"));
                        }
                    }


                    $('#giohang_row').on('change', '.txt-quantity', function () {
                        updateItemQuantity($(this).val(), $(this).attr("ref"));
                    });


                    function delItemCart(obj) {


                        if (confirm("Xóa sản phẩm này khỏi giỏ hàng ?") == false) {
                            return false;
                        }

                        var id_prod = obj.attr("ref");

                        $('#giohang_row').fadeTo('fast', 0.5);
                        $("#giohang_row").load("/index4.php?page=cart&code=del&uid=" + id_prod, function (responseTxt, statusTxt, xhr) {
                            if (statusTxt == "success")
                                $('#giohang_row').fadeTo('fast', 1);
                        });
                    }
                    function updateItemQuantity(newquantity, id_prod) {
                        $('#giohang_row').fadeTo('fast', 0.5);

                        $("#giohang_row").load("/index4.php?page=cart&code=update&uid=" + id_prod + "&uqty=" + newquantity, function (responseTxt, statusTxt, xhr) {
                            if (statusTxt == "success")
                                $('#giohang_row').fadeTo('fast', 1);
                        });
                    }

                    function updateCode(code) {
                        $('#giohang_row').fadeTo('fast', 0.5);

                        $("#giohang_row").load("/index4.php?page=cart&code=updatecode&c=" + code, function (responseTxt, statusTxt, xhr) {
                            if (statusTxt == "success")
                                $('#giohang_row').fadeTo('fast', 1);
                        });

                    }

                    $(".buy-other").click(function () {

                        window.history.back();
                        return false;
                    });

                </script>
                <div class="c20"></div>
                <form action="/index4.php?page=cart&amp;lang=" method="post" id="contactform" onsubmit="return check_contact();">
                    <input type="hidden" name="code" value="save">
                    <div class="step-02">
                        <div class="cart-title-number">02</div>
                        <div class="cart-title">
                            <div class="fl cart-title-name">Xác nhận đặt món </div>
                            <div class="c"></div>
                        </div>
                        <div class="c20"></div>
                        <em>Những trường có dấu * là trường bắt buộc phải nhập thông tin </em>
                        <div class="c10"></div>
                        <div style="max-width: 900px;">
                            <div class="flex-container flex-space-between">
                                <div class="cell-1-3 mobile-cell-1-1">
                                    <div class="contact_input">
                                        <input name="yourname" type="text" class="txt-cart notNull" id="yourname" placeholder="Họ tên*">
                                    </div>
                                </div>
                                <div class="cell-1-3 mobile-cell-1-1">
                                    <div class="contact_input">
                                        <input name="phone" type="text" class="txt-cart notNull" placeholder="Điện thoại*">
                                    </div>
                                </div>
                                <div class="cell-1-3 mobile-cell-1-1">
                                    <div class="contact_input">
                                        <input name="email" type="text" class="txt-cart" id="email" placeholder="Email *">
                                    </div>
                                </div>
                                <div class="cell-2-3 mobile-cell-1-1">
                                    <div class="contact_input">
                                        <input name="address" type="text" class="txt-cart notNull" placeholder="Địa chỉ*">
                                    </div>
                                </div>
                                <div class="cell-1-3 mobile-cell-1-1">
                                    <div class="contact_input">
                                        <select name="nhahang">
                                            <option value="">- Chọn nhà hàng -</option>
                                            <option value="Net Hue Vincom Mega Mall Smart City">Net Hue BigC</option>

                                        </select>
                                    </div>
                                </div>
                                <div class="contact_input">
                                    <textarea name="other_request" rows="5" placeholder="Thời gian nhận hàng (yêu cầu khác,...)" style="height: 60px;" class="txt-cart"></textarea>
                                </div>

                                <input name="tencongty" type="text" class="txt-contact" placeholder="Tên công ty" />
                            </div>
                        </div>
                        <div class="cell-1-3 mobile-cell-1-1">
                            <div class="contact_input">
                                <input name="diachicongty" type="text" class="txt-contact" placeholder="Địa chỉ công ty" />
                            </div>
                        </div>
                    </div>
                    <div class="c10"></div>

                    <div class="c10"></div>

                    <div class="c10"></div>
                    <div class="c5"></div>
            </div>
            <div class="flex-container">
                <div class="cell-1-2">
                    <input name="input" type="button" onclick="javascript:history.back();" class="btn-send-continue" value="Tiếp tục đặt món">
                </div>
                <div class="cell-1-2" style="text-align: right">
                    <input name="input" type="button" onclick="$('#contactform').submit()" class="btn-send-cart" value="Đặt món">
                </div>
            </div>
        </div>
        <div class="c10"></div>
        <div class="c10"></div>
        <div class="msgbox">
        </div>

        </form>
       
        <div class="c20"></div>
        <script type="text/javascript">


            $(function () {

                $('.txt-quantity').change(function () {
                    $("#cart-list-form").submit();
                });

            });

            function check_contact() {
                ok = true;
                $('#contactform .notNull').removeClass("error");
                $('#contactform .notNull').each(function () {
                    if ($(this).val() == '') {
                        $(this).addClass("error");
                        ok = false;
                    }
                });


                if ($("#contactform #email").val() != '') {
                    checkEmail = $('#contactform #email').val();
                    if ((checkEmail.indexOf('@') < 0) || ((checkEmail.charAt(checkEmail.length - 4) != '.') && (checkEmail.charAt(checkEmail.length - 3) != '.'))) {
                        $("#contactform #email").addClass("error");
                        ok = false;

                    }
                }


                if (ok == true) {
                    $('#contactform').ajaxSubmit({
                        beforeSubmit: function (a, f, o) {
                            $('#contactform').fadeTo('fast', 0.3);
                            $('.waiting').show();
                            o.dataType = 'html';
                        },
                        success: function (data) {
                            $('#contactform').fadeTo('fast', 1);
                            $('.waiting').hide();

                            if (data == 1) {
                                $(".msgbox").removeClass("form_error");
                                $(".msgbox").addClass("form_success");
                                $(".msgbox").html('');
                                $('#contactform')[0].reset();
                                clearForm: true;
                                //alert('');
                                $(location).attr('href', '/cart-success/')
                            } else if (data == -1) {
                                $(".msgbox").addClass("form_error");
                                $(".msgbox").html('Mã captcha không đúng');
                            } else {
                                $(".msgbox").html(data);
                            }
                            //alert(data);
                            $('#imgCaptcha').attr("src", "/lib/imagesercurity.php");
                        }
                    });
                } else {
                    $(".msgbox").addClass("form_error");
                    $(".msgbox").html('Vui lòng kiểm tra thông tin của bạn');
                }
                return false;
            }

        </script>
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder6" runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder7" runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder8" runat="Server">
</asp:Content>

