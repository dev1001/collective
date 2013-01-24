collective = {
    init:function(){    
        $(".evd").click(function(){
			             document.location="http://www.evidon.com/partners/greenlight";
			             });
    
    },
    link:function(url){document.location=url;},

};

$(document).ready(function(){
    collective.init();

});