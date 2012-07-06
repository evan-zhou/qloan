//<![CDATA[
//返回顶部
(function($) { 
(function() {
	var $backToTopTxt = "返回顶部", $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
		.text($backToTopTxt).attr("title", $backToTopTxt).click(function() {
			$("html, body").animate({ scrollTop: 0 }, 120);
	}), $backToTopFun = function() {
		var st = $(document).scrollTop(), winh = $(window).height();
		(st > 0)? $backToTopEle.show(): $backToTopEle.hide();	
		//IE6下的定位
		if (!window.XMLHttpRequest) {
			$backToTopEle.css("top", st + winh - 166);	
		}
	};
	$(window).bind("scroll", $backToTopFun);
	$(function() { $backToTopFun(); });
})();

//tabs
	$(function() {
		$( "#tabs" ).tabs();
		$( "#tabsTwo" ).tabs();
	});

//dialog
	$(function(){
		
		$("#test-dialog").dialog({
			autoOpen: false,
			height: 600,
			width: 450,
			modal: true,
			buttons:{
				"提交":function(){
					$("#mainForm").submit();
				},
				Cancel: function() {
					$( this ).dialog( "close" );
				}
			}
		});
		$("#test")
		.click(function(){
			$("#test-dialog").dialog("open");
		});
		
		
		$("#login-dialog").dialog({
			autoOpen: false,
			height: 300,
			width: 450,
			modal: true
		});
		$("#login")
		.click(function(){
			$("#login-dialog").dialog("open");
		});	
				
		//初始化注册信息	
		$("#register-dialog").dialog({
			autoOpen: false,
			height: 420,
			width: 500,
			modal: true
		});
		$("#resginter")
		.click(function(){
			$("#register-dialog").dialog("open");
		});	
		
		
	
		$("#suggest-dialog").dialog({
			title: "您的建议",
			autoOpen: false,
			height: 300,
			width: 450,
			modal: true	
		});
		$("#suggestion")
		.click(function(){
			$("#suggest-dialog").dialog("open");
		});
		
	});
})(jQuery);
//]]>