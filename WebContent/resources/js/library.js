/* Công ty cổ phần Angkorich
 * Copyright 2018 by Angkorich
 */


// Back to top
$(function () {
    $(".back-to-top a").click(function (n) {
        n.preventDefault();
        $("html, body").animate({
            scrollTop: 0
        }, 500)
    });
    $(window).scroll(function () {
        $(document).scrollTop() > 1e3 ? $(".back-to-top").addClass("display") : $(".back-to-top").removeClass("display")
    });
})

//Slide Show
$(function () {
    var slideTop = $('#akr_home');
    slideTop.owlCarousel({
        autoPlay: 3000,
        navigation: false,
        pagination: false,
        slideSpeed: 500,
        paginationSpeed: 500,
        singleItem: true,
        pagination: true,
        autoHeight: true,
    });
    $('#akr_home_prev').click(function () {
        slideTop.trigger('owl.next');
    })
    $('#akr_home_next').click(function () {
        slideTop.trigger('owl.prev');
    })
})

// number input
$(document).on('click', '.number-spinner button', function () {    
    var btn = $(this),
        oldValue = btn.closest('.number-spinner').find('input').val().trim(),
        newVal = 0;
    
    if (btn.attr('data-dir') == 'up') {
        newVal = parseInt(oldValue) + 1;
    } else {
        if (oldValue > 1) {
            newVal = parseInt(oldValue) - 1;
        } else {
            newVal = 1;
        }
    }
    btn.closest('.number-spinner').find('input').val(newVal);
});

//OWl Slide
jQuery(document).ready(function ($) {
    'use strict';
    $(".owl-voucher").owlCarousel({
        slideSpeed: 300,
        items: 4,
        itemsCustom: false,
        autoPlay: true,
        stopOnHover: true,
        addClassActive: true,
        autoHeight: false,
        responsive: true,
        navigation: true,
        pagination: false,
        navigationText: ["<i class=\"fa fa-caret-left\"></i>", "<i class=\"fa fa-caret-right\"></i>"],
    });

    $(".list-flast-sale").owlCarousel({
        slideSpeed: 300,
        items: 5,
        itemsCustom: false,
        autoPlay: false,
        stopOnHover: true,
        addClassActive: true,
        autoHeight: false,
        responsive: true,
        navigation: true,
        pagination: false,
        navigationText: ["\<i class=\"fa fa-chevron-left\"></i>", "\<i class=\"fa fa-chevron-right\"></i>"],
    });

    $(".list-brank-prd").owlCarousel({
        slideSpeed: 300,
        items: 7,
        itemsCustom: false,
        autoPlay: false,
        stopOnHover: true,
        addClassActive: true,
        autoHeight: false,
        responsive: false,
        navigation: true,
        pagination: false,
        navigationText: ["\<i class=\"fa fa-chevron-left\"></i>", "\<i class=\"fa fa-chevron-right\"></i>"],
    }); 
        $(".owl-prd-phobien").owlCarousel({
        slideSpeed: 300,
        items: 6,
        itemsCustom: false,
        autoPlay: false,
        stopOnHover: true,
        addClassActive: true,
        autoHeight: false,
        responsive: false,
        navigation: true,
        pagination: false,
        navigationText: ["\<i class=\"fa fa-chevron-left\"></i>", "\<i class=\"fa fa-chevron-right\"></i>"],
    }); 
	
	//Fix header
	var section = $('#fix_header');
	var start = $(section).offset().top;
	$.event.add(window, "scroll", function () {
		var img = $('.logo');
        var nav = $('.header-nav');
		var p = $(window).scrollTop(); $(section).css('position', ((p) > start) ? 'fixed' : 'relative'); $(section).css('top', ((p) > start) ? '0px' : '');
        $(section).css('min-width', ((p) > start) ? '1200px' : '');
		$(section).css('width', ((p) > start) ? '100%' : '');
		$(section).css('box-shadow', ((p) > start) ? '0 2px 2px rgba(0, 0, 0, 0.17)' : '');
		$(img).css('width', ((p) > start) ? '' : '');
		$(img).css('height', ((p) > start) ? '' : '');
		$(img).css('margin-left', ((p) > start) ? '0px' : '');
		$(img).css('margin-top', ((p) > start) ? '0px' : '');
        $(nav).css('display', ((p) > start) ? 'none' : '');
		if (p <= 30) { $(section).removeClass('scrollHeader'); } else { $(section).addClass('scrollHeader'); }
	});
	
})

