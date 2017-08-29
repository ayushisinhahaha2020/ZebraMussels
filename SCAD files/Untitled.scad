$fn=30;
difference(){
	difference(){
		cylinder(h=20, r=30);
		translate([0,0,2])
			cylinder(h=25,r=28);
	}

	translate([-31,0,-1])
		cube(62);
}