var a = true;

	function menu33() {
		if (a == true) {
			jQuery('.navbar-default .navbar-collapse').css("display", "block");
			a = false;
			jQuery('.wrap').css("padding", "25rem 0 0 0");
		} else if (a == false) {
			jQuery('.navbar-default .navbar-collapse').css("display", "none");
			a = true;
			jQuery('.wrap').css("padding", "0 0 0 0");
		}
	}



