<%@ Page Title="" Language="C#" MasterPageFile="~/Web_MasterPage.master" AutoEventWireup="true" CodeFile="module_Register.aspx.cs" Inherits="web_module_module_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <style>
        .form-login {
            display: grid;
            justify-items: center;
        }

            .form-login h3 {
                font-size: 30px;
            }

            .form-login h3, h5 {
                font-weight: 400;
            }

            .form-login p {
                font-size: larger;
            }

        .form-input {
            width: 30%;
        }

        .input-dangnhap {
            width: 30%;
            text-align: center;
            background: #cd6420;
            padding: 7px;
            font-size: 20px;
            color: white;
            border-radius: 5px;
        }


        /* Input đẹp hơn */
        input[type="email"],
        input[type="phone"],
        input[type="user_name"],
        input[type="password"] {
            width: 100%;
            padding: 5px;
            font-size: 16px;
            margin-bottom: 10px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

            /* Nếu muốn thêm hiệu ứng khi focus vào input */
            input[type="email"]:focus,
            input[type="phone"]:focus
            input[type="user_name"]:focus
            input[type="password"]:focus {
                border-color: #007bff; /* Màu sắc tùy chỉnh */
                box-shadow: 0 0 5px rgba(0, 123, 255, 0.5); /* Màu sắc tùy chỉnh */
            }



        input::placeholder {
            color: rgba(0, 0, 0, 0.5); /* Màu chữ và mức độ mờ (từ 0 đến 1) */
        }

        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" runat="Server">
    <br />
    <br />
    <br />
    <div class="form-login">
        <h3 class="text-center">ĐĂNG KÝ TÀI KHOẢN</h3>
        <p class="text-center">Bạn đã có tài khoản? <a href="/login">Đăng nhập tại đây</a></p>
        <br />
        <br />
        <h5 class="text-center">THÔNG TIN CÁ NHÂN</h5>
        <div class="form-input">
            <label>Họ và tên <span style="color: orangered">*</span></label>
            <input type="email" name="email" value="" placeholder="Email">
            <%--            <input type="text" name="name" id="txtHoTen" class="form-control" value="" placeholder="Nhập họ và tên" />--%>
        </div>
        <br />
        <div class="form-input">
            <label>Số điện thoại <span style="color: orangered">*</span></label>
            <input type="phone" name="phone" value="" placeholder="Phone">
            <%--            <input type="text" name="name" class="form-control" runat="server" id="txtSdt" value="" placeholder="Nhập số điện thoại" />--%>
        </div>
        <br />
        <div class="form-input">
            <label>Tên đăng nhập <span style="color: orangered">*</span></label>
            <input type="user_name" name="user_name" value="" placeholder="user_name">
            <%--            <input type="text" name="name" class="form-control" runat="server" id="txtUser" value="" placeholder="Nhập tên đăng nhập" />--%>
        </div>
        <br />
        <div class="form-input">
            <label>Mật khẩu <span style="color: orangered">*</span></label>
            <input type="password" name="password" value="" placeholder="Password">
            <%--            <input type="password" name="name" class="form-control" value="" runat="server" id="txtPass" placeholder="Nhập mật khẩu" />--%>
        </div>
        <br />
        <a href="#" class="input-dangnhap">Đăng ký</a>

        <br />
        <br />
        <br />
        <br />
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder6" runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder7" runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder8" runat="Server">
</asp:Content>

