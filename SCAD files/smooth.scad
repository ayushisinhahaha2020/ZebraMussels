$fn=30;
difference(){
	difference(){
		cylinder(h=10, r=45);
		translate([0,0,2])
			cylinder(h=15,r=43);
	}

	translate([-45,0,-1])
		cube(112);
}

