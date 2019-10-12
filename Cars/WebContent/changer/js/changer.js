/* Page config --> Begin */

var config = {
	menu : {
		1 : {
			name : "Dark Menu",
			className : 'menu-1'
		},
		2 : {
			name : 'Light Menu',
			className : 'menu-2'
		}
	},
    styles : {
        headerStyle : {
            name : 'Heading Font',
            id : 'heading_style',
            list : {
                1 : {
                    name : 'Oswald',
                    className : 'h-style-1'
                },
				2 : {
                    name : 'Open Sans',
                    className : 'h-style-2'
                },
				3 : {
                    name : 'Electrolize',
                    className : 'h-style-3'
                }
            }
        },
        textStyle : {
            name : 'Content Font',
            id : 'text_style',
            list : {
                1 : {
                    name : 'Arial',
                    className : 'text-1'
                },
                2 : {
                    name : 'Tahoma',
                    className : 'text-2'
                },
                3 : {
                    name : 'Verdana',
                    className : 'text-3'
                }
            }
        }
    }
}

/* Config --> End */

jQuery(document).ready(function($){

    /* Theme controller --> Begin */

    var $body = $('body'),
		$themePanel = $('<div id="control_panel" />').addClass('control_panel'),
		$theme_control_panel_label = $('<a href="#" id="control_label" />');
		$themePanel.append($theme_control_panel_label);
		
	var menu = $.cookie('menu'),
		bgpicker = $.cookie('bgpicker'),
		heading = $.cookie('heading'),
		text = $.cookie('text');

    function changeBodyClass(className, classesArray) {
        $.each(classesArray,function(idx, val) {
            $body.removeClass(val);
        });
        $body.addClass(className);
    }

    if (typeof config != 'undefined' && $themePanel) {

		var menu_classes = new Array();
        var defaultSettings = {};
		
		/* Menu --> Begin */
		
        if (config.menu) {
            var $menuBlock = $('<div/>').attr('id','menu').addClass('clearfix');
            var menuHtml = '<span>Menu Skin:</span>';
            menuHtml += '<ul>';
            $.each(config.menu, function(idx, val) {
                if ($body.hasClass(val.className)) {
                    defaultSettings.menu = idx;
                }
                menuHtml += '<li><a href="' + val.className + '" title="' + val.name + '" class="' + val.className + '"></a></li>';
                menu_classes.push(val.className);
            });
			
			menuHtml += '</ul>';
	
            $menuBlock.html(menuHtml);
            $themePanel.append($menuBlock);
			
            $menuBlock.find('a').click(function() {
				
                var nextClassName = $(this).attr('href');
				
				$.cookie('menu', nextClassName);
                
				if (!$body.hasClass(nextClassName)) {
                    changeBodyClass(nextClassName, menu_classes);
                    $menuBlock.find('.active').removeClass('active');
                    $(this).parent().addClass('active');			
                }
                return false;
            });
			
			function addMenu() {changeBodyClass(menu,menu_classes);}
			if (menu) addMenu();
			
        }
		
		/* Menu --> End */
		
		/* Body Picker --> Begin */

		var $bodyColor = $('<div/>').attr({id : 'bodypicker'}).addClass('bodyPicker');
				var $links_color_wrapper = $('<div/>').addClass('body_color_wrapper clearfix');
					$links_color_wrapper.append('<span>Body Color:</span>', $bodyColor);
					$themePanel.append($links_color_wrapper);

		$bodyColor.css('background-color','#ececec').ColorPicker({
			color: '#555555',
			onChange: function (hsb, hex, rgb) {
				$.cookie('bgpicker', hex);
				$bodyColor.css('background-color', '#' + hex);
				$body.css('background-color', '#' + hex);
			}
		});
		
		function addBgPicker() {$body.css('background-color','#' + bgpicker);}
		if (bgpicker) addBgPicker();

		/* Body Picker --> End */
		
		/* Styles --> Begin */

        if (config.styles) {
            var $style_block;
            var $block_label;
            var $select_element;
            var select_html;
            var headerStyle = [];
            var textStyle = [];
            defaultSettings.style = {};
            $.each(config.styles, function(idx, val) {
                    $style_block = $('<div/>').addClass('style_block');
                    $block_label = $('<span>' + val.name + ':</span>');
                    $select_element = $('<select/>').attr({
                        id : val.id
                    });
                    select_html = '';
                    $.each(val.list,function(list_idx, list_val) {
                        if ($body.hasClass(list_val.className)) {
                            select_html += '<option class="'+ list_val.className +'" value="' + list_val.className + '" selected="selected">' + list_val.name + '</option>';
                            defaultSettings.style[idx] = list_idx;
                        } else {
                            select_html += '<option class="'+ list_val.className +'" value="' + list_val.className + '">' + list_val.name + '</option>';
                        }
                    });
                    $select_element.html(select_html);
                    $style_block.append($block_label, $select_element);
                    $themePanel.append($style_block);
                });
				
		}
			
		/* Reset Settings  --> Begin */

		var setDefaultsSettings = function() {
			$body.attr('style','');
			$.cookie('menu', null);
			$.cookie('bgpicker', null);
			$.cookie('heading', null);
			$.cookie('text', null);
			$themePanel.find('select').val(0);
			changeBodyClass(config.menu[defaultSettings.menu].className, menu_classes);
			changeBodyClass(config.styles.headerStyle.list[defaultSettings.style.headerStyle].className, headerStyle);
			changeBodyClass(config.styles.textStyle.list[defaultSettings.style.textStyle].className, textStyle);
			$bodyColor.css({'background-color':'#ececec'}).ColorPickerSetColor('#ececec');
			$themePanel.find('.active').removeClass();
			return false;
		};

		var $restore_button_wrapper = $('<div/>').addClass('restore_button_wrapper');
		var $restore_button = $('<a/>').text('Reset').attr('id','restore_button').addClass('button dark small').click(setDefaultsSettings);
		$restore_button_wrapper.append($restore_button);
		$themePanel.append($restore_button_wrapper);

		/* Reset Settings  --> Begin */

		
		/* Styles --> End */
				
		/* Control Panel Label --> Begin */		

        $theme_control_panel_label.click(function() {
            if ($themePanel.hasClass('visible')) {
                $themePanel.animate({left: -210}, 400, function() {
                      $themePanel.removeClass('visible');
                });
            } else {
                $themePanel.animate({left: 0}, 400, function() {
                      $themePanel.addClass('visible');
                });
            }
            return false;
        });
		
		/* Control Panel Label --> End */
	
	}
		
		
	$body.append($themePanel);
		
	/* Text and Heading Fonts --> Begin */
	
	$.each(config.styles.headerStyle.list, function(idx, val) {
		headerStyle.push(val.className);
	});

	$('#heading_style').change(function() {
		$.cookie('heading', $(this).val());
		if (!$body.hasClass($(this).val())) {
			changeBodyClass($(this).val(), headerStyle);
		}
	});

	function addHeadingFont() {
		changeBodyClass(heading,headerStyle);
	}
	if (heading) addHeadingFont();
	

	$.each(config.styles.textStyle.list, function(idx, val) {
		textStyle.push(val.className);
	});

	$('#text_style').change(function() {
		$.cookie('text', $(this).val());
		if (!$body.hasClass($(this).val())) {
			changeBodyClass($(this).val(), textStyle);
		}
	});

	function addTextFont() {
		changeBodyClass(text,textStyle);
	}
	if (text) addTextFont();

	/* Text and Heading Fonts --> End */
			
    /* Theme controller --> End */

});
