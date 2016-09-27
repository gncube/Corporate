/*
 * Template Name: GSN.Paper- Responsive Bootstrap Template
 * Description: Simple bootstrap DNN theme.
 * Version: 8.0.1
 * Author: @geraldncube
 * Website: http://geraldncube.co.uk
*/

var App = function () {
    //Fixed Header
    function handleHeader() {
        jQuery(window).scroll(function () {
            if (jQuery(window).scrollTop()) {
                jQuery(".header-fixed .header-sticky").addClass("header-fixed-shrink");
            } else {
                jQuery(".header-fixed .header-sticky").removeClass("header-fixed-shrink");
            }
        });
    }

    return {
        init: function () {
            handleHeader();
        },

        //Scroll Bar 
        initScrollBar: function () {
            jQuery('.mCustomScrollbar').mCustomScrollbar({
                theme: "minimal",
                scrollInertia: 200,
                scrollEasing: "linear"
            });
        },
    };

}();
