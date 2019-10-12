if($.browser.mozilla||$.browser.opera ){document.removeEventListener("DOMContentLoaded",jQuery.ready,false);document.addEventListener("DOMContentLoaded",function(){jQuery.ready()},false)}
jQuery.event.remove( window, "load", jQuery.ready );
jQuery.event.add( window, "load", function(){jQuery.ready();} );
jQuery.extend({
	includeStates:{},
	include:function(url,callback,dependency){
		if ( typeof callback!='function'&&!dependency){
			dependency = callback;
			callback = null;
		}
		url = url.replace('\n', '');
		jQuery.includeStates[url] = false;
		var script = document.createElement('script');
		script.type = 'text/javascript';
		script.onload = function () {
			jQuery.includeStates[url] = true;
			if ( callback )
				callback.call(script);
		};
		script.onreadystatechange = function () {
			if ( this.readyState != "complete" && this.readyState != "loaded" ) return;
			jQuery.includeStates[url] = true;
			if ( callback )
				callback.call(script);
		};
		script.src = url;
		if ( dependency ) {
			if ( dependency.constructor != Array )
				dependency = [dependency];
			setTimeout(function(){
				var valid = true;
				$.each(dependency, function(k, v){
					if (! v() ) {
						valid = false;
						return false;
					}
				})
				if ( valid )
					document.getElementsByTagName('body')[0].appendChild(script);
				else
					setTimeout(arguments.callee, 10);
			}, 10);
		}
		else
			document.getElementsByTagName('body')[0].appendChild(script);
		return function(){
			return jQuery.includeStates[url];
		}
	},

	readyOld: jQuery.ready,
	ready: function () {
		if (jQuery.isReady) return;
		imReady = true;
		$.each(jQuery.includeStates, function(url, state) {
			if (! state)
				return imReady = false;
		});
		if (imReady) {
			jQuery.readyOld.apply(jQuery, arguments);
		} else {
			setTimeout(arguments.callee, 10);
		}
	}
});

/* ---------------------------------------------------------------------- */
/*	Include Javascript Files
/* ---------------------------------------------------------------------- */

	$.include('js/jquery.easing.1.3.js');
	$.include('js/jquery.cycle.all.min.js');
	$.include('js/respond.min.js');
	
	if(jQuery('.video-image').length) {
		$.include('fancybox/jquery.fancybox.pack.js');
	}
	
	//	Panel
	$.include('changer/js/changer.js');
	$.include('changer/js/colorpicker.js');
	
/* end  */

/************************************************************************/
/* DOM READY --> Begin													*/
/************************************************************************/

jQuery(document).ready(function($){
	
	/* ---------------------------------------------------- */
	/*	Main Navigation
	/* ---------------------------------------------------- */

	(function() {

		var	arrowimages = {
			down: 'downarrowclass',
			right: 'rightarrowclass'
		};
		var $mainNav    = $('#navigation').find('> ul'),
			optionsList = '<option value="" selected>Navigation</option>';

			var $submenu = $mainNav.find("ul").parent();
			$submenu.each(function (i) {
				var $curobj = $(this);
					this.istopheader = $curobj.parents("ul").length == 1 ? true : false;
				$curobj.children("a").append('<span class="' + (this.istopheader ? arrowimages.down : arrowimages.right) +'"></span>');
			});
		
		$mainNav.on('mouseenter', 'li', function() {
			var $this    = $(this),
				$subMenu = $this.children('ul');
			if($subMenu.length) $this.addClass('hover');
			$subMenu.hide().stop(true, true).fadeIn(200);
		}).on('mouseleave', 'li', function() {
			$(this).removeClass('hover').children('ul').stop(true, true).fadeOut(50);
		});

		// Navigation Responsive

		$mainNav.find('li').each(function() {
			var $this   = $(this),
				$anchor = $this.children('a'),
				depth   = $this.parents('ul').length - 1,
				dash  = '';

			if(depth) {
				while(depth > 0) {
					dash += '--';
					depth--;
				}
			}

			optionsList += '<option value="' + $anchor.attr('href') + '">' + dash + ' ' + $anchor.text() + '</option>';

		}).end()
			.after('<select class="nav-responsive">' + optionsList + '</select>');

		$('.nav-responsive').on('change', function() {
			window.location = $(this).val();
		});

	})();

	/* end Main Navigation */
	
	/* ---------------------------------------------------- */
	/*	Flex Slider
	/* ---------------------------------------------------- */
	
	(function() {
		
		if ($('#slider').length) {
		
			$(window).load(function() {
				$('#slider').flexslider({
					directionNav: false,
					controlNav: true
				});
			});
		}
	
	})();

	/* end Flex Slider */
	
	/* ---------------------------------------------------------------------- */
	/*	Google Maps
	/* ---------------------------------------------------------------------- */

	/*(function() {

		if($('#gMap').length) {
			$('#gMap').gMap({ 
				address: 'New York, USA',
				zoom: 14,
				markers: [
					{'address' : 'Grand St, New York'}
				]
			});  
		}

		if($('#map').length) {
			$('#map').gMap({ 
				address: 'New York, USA',
				zoom: 14,
				markers: [
					{'address' : 'Grand St, New York'}
				]
			});  
		}

	})();*/
	
	/* ---------------------------------------------------------------------- */
	/*	Contact Form
	/* ---------------------------------------------------------------------- */

	(function() {

		if($('#contactform').length) {

			var $form = $('#contactform'),
			$loader = '<img src="images/preloader.gif" alt="Loading..." />';
			$form.append('<div class="hidden" id="contact_form_responce">');

			var $response = $('#contact_form_responce');
			$response.append('<p></p>');

			$form.submit(function(e){

				$response.find('p').html($loader);

				var data = {
					action: "contact_form_request",
					values: $("#contactform").serialize()
				};

				//send data to server
				$.post("php/contact-send.php", data, function(response) {

					response = $.parseJSON(response);
					
					$(".wrong-data").removeClass("wrong-data");
					$response.find('img').remove();

					if(response.is_errors){

						$response.find('p').removeClass().addClass("error");
						$.each(response.info,function(input_name, input_label) {

							$("[name="+input_name+"]").addClass("wrong-data");
							$response.find('p').append('Please enter correctly "'+input_label+'"!'+ '</br>');
						});

					} else {

						$response.find('p').removeClass().addClass('success');

						if(response.info == 'success'){

							$response.find('p').append('Your email has been sent!');
							$form.find('input:not(input[type="submit"], button), textarea, select').val('').attr( 'checked', false );
							$response.delay(1500).hide(400);
						}

						if(response.info == 'server_fail'){
							$response.find('p').append('Server failed. Send later!');
						}
					}

					// Scroll to bottom of the form to show respond message
					var bottomPosition = $form.offset().top + $form.outerHeight() - $(window).height();

					if($(document).scrollTop() < bottomPosition) {
						$('html, body').animate({
							scrollTop : bottomPosition
						});
					}

					if(!$('#contact_form_responce').css('display') == 'block') {
						$response.show(450);
					}

				});

				e.preventDefault();

			});				

		}

	})();

	/* end Contact Form */	

	/* ---------------------------------------------------- */
	/*	Fit Videos
	/* ---------------------------------------------------- */

	(function() {

		$('.container').each(function(){
			var target  = [
				"iframe[src^='http://www.youtube.com']",
				"iframe[src^='http://player.vimeo.com']",
				"object"
			];

				$allVideos = $(this).find(target.join(','));

			$allVideos.each(function(){
				var $this = $(this);

				if (this.tagName.toLowerCase() == 'embed' && $this.parent('object').length || $this.parent('.liquid-video-wrapper').length) {return;} 
				var height = this.tagName.toLowerCase() == 'object' ? $this.attr('height') : $this.height(),
				aspectRatio = height / $this.width();

				if(!$this.attr('id')){
					var $ID = Math.floor(Math.random()*9999999);
					$this.attr('id', $ID);
				}
				$this.wrap('<div class="liquid-video-wrapper"></div>').parent('.liquid-video-wrapper').css('padding-top', (aspectRatio * 100)+"%");
				$this.removeAttr('height').removeAttr('width');
			});
		});
		
	})();

	/* end Fit Videos */
	
	/* ---------------------------------------------------- */
	/*	Galleriffic
	/* ---------------------------------------------------- */
	
	if($('#thumbs').length){
		
		var gallery = $('#thumbs').galleriffic({
			delay:                     2500,
			numThumbs:                 15,
			preloadAhead:              10,
			enableTopPager:            true,
			enableBottomPager:         true,
			maxPagesToShow:            7,
			imageContainerSel:         '#slideshow',
			controlsContainerSel:      '#controls',
			captionContainerSel:       '#caption',
			loadingContainerSel:       '#loading',
			renderSSControls:          true,
			renderNavControls:         true,
			playLinkText:              'Play Slideshow',
			pauseLinkText:             'Pause Slideshow',
			prevLinkText:              '&lsaquo; Previous Photo',
			nextLinkText:              'Next Photo &rsaquo;',
			nextPageLinkText:          'Next &rsaquo;',
			prevPageLinkText:          '&lsaquo; Prev',
			enableHistory:             false,
			autoStart:                 false,
			syncTransitions:           true,
			defaultTransitionDuration: 900,
			onPageTransitionOut:       function(callback) {
				this.fadeTo('fast', 0.0, callback);
			},
			onPageTransitionIn:        function() {
				this.fadeTo('fast', 1.0);
			}
		});
		
	}

	/* end Galleriffic */		

	/* ---------------------------------------------------- */
	/*	jQuery Cookie
	/* ---------------------------------------------------- */

	jQuery.cookie = function (name, value, options) {
		if (typeof value != 'undefined') {
			options = options || {};
			if (value === null) {
				value = '';
				options.expires = -1
			}
			var expires = '';
			if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {
				var date;
				if (typeof options.expires == 'number') {
					date = new Date();
					date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000))
				} else {
					date = options.expires
				}
				expires = '; expires=' + date.toUTCString()
			}
			var path = options.path ? '; path=' + (options.path) : '';
			var domain = options.domain ? '; domain=' + (options.domain) : '';
			var secure = options.secure ? '; secure' : '';
			document.cookie = [name, '=', encodeURIComponent(value), expires, path, domain, secure].join('')
		} else {
			var cookieValue = null;
			if (document.cookie && document.cookie != '') {
				var cookies = document.cookie.split(';');
				for (var i = 0; i < cookies.length; i++) {
					var cookie = jQuery.trim(cookies[i]);
					if (cookie.substring(0, name.length + 1) == (name + '=')) {
						cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
						break
					}
				}
			}
			return cookieValue
		}
	};
	
	/* end jQuery Cookie */
	
	/* ---------------------------------------------------- */
	/*	Min. Height
	/* ---------------------------------------------------- */

	(function() {

		$('section.container').not('#footer section.container')
		.css( 'min-height', $(window).outerHeight(true) 
			- $('#header').outerHeight(true) 
			- $('#footer').outerHeight(true));

	})();

	/* end Min. Height */
	
	/* ---------------------------------------------------- */
	/*	Login Form
	/* ---------------------------------------------------- */

	(function() {

		var logBtn = $('.form-reg .log'),
			form = $('.account-wrapper');

		logBtn.on('click', function(e) {
				
			var $target = $(e.target);

			if(!$target.hasClass('active')){
				form.animate({right : 0},250);
				$target.addClass('active');
			} else {
				form.animate({right : '-220px'}, 250);
				$target.removeClass('active');
			}
			e.preventDefault();
		});

	})();

	/* end Login Form */
	
	/* ---------------------------------------------------- */
	/*	Widget Title
	/* ---------------------------------------------------- */
	
	(function() {

		var activeTitle = $('.widget-title, .section-title');

		activeTitle.each(function(){
			var titleItem = $(this).text();
			var text = titleItem.split(" ");
			var first = text.shift();
			$(this).html("<span>" + first + " " + "</span>" + text.join(" "));
		});			

	})();
		
	/* end Widget Title */
	
	/* ---------------------------------------------------------------------- */
	/*	Toggle
	/* ---------------------------------------------------------------------- */

	(function() {
		
		if($('.toggle-container').length) {

			var container = $('.toggle-container'),
				trigger   = $('.trigger');

			container.hide();
			trigger.first().addClass('active').next().show();

			trigger.on('click', function(e) {
				if($(this).next().is(':hidden') ) {
					trigger.removeClass('active').next().slideUp(300);
					$(this).toggleClass('active').next().slideDown(300);
				}
				e.preventDefault();
			});	
		}

	})();

	/* end Toggle */

	/* ---------------------------------------------------- */
	/*	Entry Tabs
	/* ---------------------------------------------------- */

	(function() {

		if($('.entry-tabs').length) {

			var $contentTabs  = $('.entry-tabs');

			$.fn.tabs = function($obj) {
					$tabsNavLis = $obj.find('.tabs-nav').children('li'),
					$tabContent = $obj.find('.tab-content');

				$tabContent.hide();	
				$tabsNavLis.first().addClass('active').show();
				$tabContent.first().show();

				$obj.find('ul.tabs-nav li').on('click', function(e) {
					var $this = $(this);

						$obj.find('ul.tabs-nav li').removeClass('active');
						$this.addClass('active');
						$obj.find('.tab-content').hide(); //Hide all tab content
						$($this.find('a').attr('href')).fadeIn();

					e.preventDefault();
				});
			}

			$contentTabs.tabs($contentTabs);
		}

	})();

	/* end Content Tabs */

	/* ---------------------------------------------------- */
	/*	Back to Top
	/* ---------------------------------------------------- */

	(function() {

		var extend = {
				button      : '#back-top',
				text        : 'Back to Top',
				min         : 200,
				fadeIn      : 400,
				fadeOut     : 400,
				speed		: 800,
				easing		: 'easeOutQuint'
			},
			oldiOS     = false,
			oldAndroid = false;
			
		// Detect if older iOS device, which doesn't support fixed position
		if( /(iPhone|iPod|iPad)\sOS\s[0-4][_\d]+/i.test(navigator.userAgent) )
			oldiOS = true;

		// Detect if older Android device, which doesn't support fixed position
		if( /Android\s+([0-2][\.\d]+)/i.test(navigator.userAgent) )
			oldAndroid = true;

		$('body').append('<a href="#" id="' + extend.button.substring(1) + '" title="' + extend.text + '">' + extend.text + '</a>');

		$(window).scroll(function() {
			var pos = $(window).scrollTop();
			
			if( oldiOS || oldAndroid ) {
				$( extend.button ).css({
					'position' : 'absolute',
					'top'      : position + $(window).height()
				});
			}
			
			if (pos > extend.min) {
				$(extend.button).fadeIn(extend.fadeIn);
			}
				
			else {
				$(extend.button).fadeOut (extend.fadeOut);
			}
				
		});

		$(extend.button).click(function(e){
			$('html, body').animate({scrollTop : 0}, extend.speed, extend.easing);
			e.preventDefault();
		});

	})();

	/* end Back to Top */

	/* ---------------------------------------------------- */
	/*	Fancybox
	/* ---------------------------------------------------- */
	
	(function() {
		
		if($('.single-image').length || $('.video-image').length) {
			
			(function() {
				$('.video-image').each(function() {
					$(this).append('<span class="curtain">&nbsp;</span>');
				});	
				
				$('.single-image').each(function() {
					$(this).append('<span class="video-icon">&nbsp;</span><span class="picture-icon">&nbsp;</span><span class="curtain"></span>');
				});	
				
			})();
			
			if($('a.video-image').length) {
				(function() {
					$('a.video-image').on('click',function() {
						$.fancybox({
							'type' : 'iframe',
							'href' : this.href.replace(new RegExp('watch\\?v=', 'i'), 'embed/') + '&autoplay=1',
							'overlayShow' : true,
							'centerOnScroll' : true,
							'speedIn' : 100,
							'speedOut' : 50,
							'width' : 640,
							'height' : 480
						});
						return false;
					});
				})()
			}			
			
		}
		
	})();

	/* end fancybox --> End */
				
/************************************************************************/
});/* DOM READY --> End													*/
/************************************************************************/
