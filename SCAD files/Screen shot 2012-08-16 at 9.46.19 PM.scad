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

for (i=[-42:45])
{
translate([1-i,-1,3])
cube([1,1,1]);
}

difference(){
	difference(){
		cylinder(h=10, r=45);
		translate([0,0,2])
			cylinder(h=15,r=43);
	}

	translate([-45,0,-1])
		cube(112);
}