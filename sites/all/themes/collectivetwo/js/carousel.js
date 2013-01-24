(function() {
	$(document).ready(function(){
				$("#splashElems").html($("#carousel_js_hidden").html());

		var numMax = $('#splashElems').children().length; // get how many panels there are.
		
		
		// If there are panels, create the correct numMaxber of li items to navigate through (indicate the first one active).
		if ( numMax > 0 ) {
			$('#indicatorContain').append('<ul></ul>');
			
			for ( var i = 0; i < numMax; i++ ) {
				$('#indicatorContain ul').append('<li><a href="#">'+ i +'</a></li>');
			}
			
			$('#indicatorContain ul li:eq(0) a').addClass('active');
			
		}
		
		var lastPos,
		    counter = 0,
		    panelWidth = $('#splash_main ul li').width(),
		    maxTurn = - (numMax * panelWidth + panelWidth), // the "left:" of the first panel at the end
		    position = - (panelWidth); // the initial position
				
		// clone the first node and add it to the end and clone the last node and add to the beginning. (to make looping work)
		$('li:eq(0)', '#splashElems ').clone().appendTo('li:eq('+(numMax - 1)+')', '#splashElems ');
		$('li:eq('+(numMax - 1)+')', '#splashElems ').clone().prependTo('li:eq(0)', '#splashElems ');
		
		// now that the nodes are duped, move the panel so that the first one is correctly shown
		$('#splashElems').css({ 'left' : position + 'px' });
		
		// function to update the indicators
		function updateNavi(index) {
			$('#indicatorContain ul li a').removeClass();
			$('#indicatorContain ul li:eq('+ index +') a').addClass('active');
		}
		
		// shift the panel and then update the li navi items by removing all the classes and adding the active class
		function shiftPanel(amount) {
			$('#splashElems').animate({ 'left' : amount + 'px' }, function() {
				if ( amount == 0 ) { 
					// once the panel is shifted to the last node at the beginning, change the "left:" value to where the node "really" is at the end.
					lastPos = -(numMax * panelWidth); // calculation to determine the "real" position of the first node.
					 //update the running count
					$('#splashElems').css({left: lastPos + 'px'});
					//update the running counts
					position = lastPos;
					updateNavi(numMax - 1);
					counter = numMax - 1;
				} else if ( amount == maxTurn  ) {
					// once the panel is shifted to the first node at the end, change the "left:" value to where the node "really" is at the beginning.
					lastPos = -(panelWidth); // calculation to determine the "real" position of the last node.
					$('#splashElems').css({left: lastPos + 'px'});
					//update the running counts
					position = lastPos; 
					updateNavi(0);
					counter = 0;
				}
			});
		}

		$('#indLeft').click(function() {
			if ( counter == 0 ) {
				shiftPanel(0);
				return false;
			} else {
				counter--;
				position = position + panelWidth;
				shiftPanel(position);
				updateNavi(counter);
				return false;
			}
		});
		
		$('#indRight').click(function() {
			if ( counter == numMax - 1 ) {
				shiftPanel(maxTurn);
				return false;
			} else {
				counter++;
				position = position - panelWidth;
				shiftPanel(position);
				updateNavi(counter);
				
				return false;
			}
		});
		
		// make the navi functional
		$('#indicatorContain ul li a').click(function(e) {
			// index of what was clicked
			var indexNavi = $('#indicatorContain ul li a').index(this);
			counter = indexNavi;
			position = -(indexNavi * panelWidth + panelWidth);
			shiftPanel(position);
			updateNavi(indexNavi);
			
			return false;
		});
	});
}())