$(function () {
    $('#menu').mmenu();
    $('.nav li').hover(function () {
        $('ul:first', this).stop().slideDown();
    }, function () {
        $('ul', this).hide();
    });

    var menubar = $('.header').position();
    $(window).scroll(function (event) {
        if ($(this).scrollTop() > (menubar.top)) {
            $('.header').addClass('dark');
            $('.header').css({ 'position': 'fixed', 'top': '0px', 'z-index': '99999', 'left': '0px', 'width': '100%' });
        } else {
            $('.header').removeClass('dark');
            $('.header').css({ 'position': '', 'top': '', 'border-bottom': 'none', 'box-shadow': 'none' });
        }
    });
    var menubar1 = $('.header-mobile').position();
    $(window).scroll(function (event) {
        if ($(this).scrollTop() > (menubar1.top)) {

            $('.header-mobile').css({ 'position': 'fixed', 'top': '0px', 'z-index': '99999', 'left': '0px', 'width': '100%' });
        } else {

            $('.header-mobile').css({ 'position': '', 'top': '', 'border-bottom': 'none', 'box-shadow': 'none' });
        }
    });

    /* btn go top */
    $(".gototop").click(function () {
        $("html, body").animate({
            scrollTop: 0
        }, "slow");
        return false;
    });
    $('.intro-detail img,.content-detail img,.content-text img').each(function () {
        $(this).removeAttr('height');
        $(this).css({
            'height': ''
        });
    });


    $('.showsearch').click(function (e) {
        e.stopPropagation();
        $('.searchbox').stop().fadeIn();
        return false;
    });
    $('body').click(function () {
        $('.searchbox').stop().fadeOut();
    });
    $('.mnu-header-mobile .fa-search').click(function () {
        $('.b-search-mobile').stop().toggle('slow');
        return false;
    });


    $('.menuleftmobile span').text($('.submenupc li.title').text());
    $('.menuleftmobile span').click(function () {
        $('ul', this).slideDown();
    })
    $('.menuleftmobile ul').html($('.submenupc').html());
    $('.menuleftmobile span').click(function () {
        var me = $(this).parent();
        $('ul', me).stop().slideToggle();
    })
    $('.submenu-left li.active').each(function () {
        $('.menuleftmobile span').text($(this).text());
    });

});
(function ($) {
    $.fn.extend({
        menuBar: function () {
            var object = $(this);
            $('li', object).hover(function (e) {
                $('ul', this).stop().slideDown();
            }, function () {
                $('ul', this).stop().hide();
            });
        },

        playVideo: function () {
            var object = $(this);
            var parentObject = object.parent();
            var mainObject = object.parent().parent();
            var video = object.data('video');
            var framevideo = '<div class="youtube-embed-wrapper" style="height:0; overflow:hidden; padding-bottom:56.25%; padding-top:30px; position:relative"><iframe allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/' + video + '?autoplay=1" style="position:absolute;top:0;left:0;width:100%;height:100%" width="640"></iframe></div>';
            object.click(function (e) {
                e.preventDefault();
                $('.hide-on-play').hide();
                parentObject.append(framevideo);
                mainObject.css({ 'background': '#EEE' });
            });
        },
        showSearch: function () {
            var obj = this;
            obj.hover(function () {
                $('.b-search-pc', obj).stop().fadeIn();
            }, function () {
                $('.b-search-pc', obj).stop().fadeOut();
            });
        },
        dropProjectHome: function () {
            var obj = this;
            var html = $('.subproject').html();
            $('.drop', obj).html(html);
        },
        dropProjectHomeHover: function () {
            var obj = this;
            $(this).hover(function () {
                $('.drop', obj).stop().slideDown();
            }, function () {
                $('.drop', obj).hide();
            });
        },
        checkNull: function () {
            var obj = this;
            var ok = true;
            $('.notNull', obj).each(function () {
                if ($(this).val() == '') {
                    $(this).addClass('error');
                    ok = false;
                }
            });
            return ok;
        },
        frmSubmit: function () {
            var obj = this;
            obj.submit(function () {
                var ok = $(this).checkNull();
                if (ok == false) {
                    if (obj.data('alert') == '') {
                        alert("Báº¡n cáº§n Ä‘iá»n Ä‘á»§ thĂ´ng tin vĂ o nhá»¯ng trÆ°á»ng mĂ u Ä‘á»");
                    } else {
                        alert(obj.data('alert'));
                    }
                }
                return ok;
            });
        },

    });
    $(document).ready(function () {
        $('#frmdatban').frmSubmit();
        $('#frmcode').frmSubmit();
        $('#orderfrm').frmSubmit();
    });
})(jQuery);
