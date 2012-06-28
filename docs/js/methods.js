/* Author:
@msattt
*/
var $j = jQuery.noConflict();
$j(document).ready(function() {

	// Set height based on screen resolution
	var div= $j('.widget-area');
	div.css("height", ($j(window).height())  + 'px');
	
	$j( "#main" ).tabs({
		fx: { 
			opacity:'toggle', 
			duration: 200 
		},
		cookie: {
            expires: 1
        }
	});
	
});
