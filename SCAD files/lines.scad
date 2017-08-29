$fn=30;
difference(){
	difference(){
		cylinder(h=20, r=45);
		translate([0,0,2])
			cylinder(h=25,r=43);
	}

	translate([-45,0,-1])
		cube(112);
}

for (i=[-42:45])
{
translate([1-i,-1,3])
cube([1,1,1]);
}

for (i=[-40:43])
{
translate([1-i,-5,3])
cube([1,1,1]);
}

for (i=[-40:42])
{
translate([1-i,-10,3])
cube([1,1,1]);
}

for (i=[-40:40])
{
translate([1-i,-15,3])
cube([1,1,1]);
}

for (i=[-38:38])
{
translate([1-i,-20,3])
cube([1,1,1]);
}

for (i=[-34:35])
{
translate([1-i,-25,3])
cube([1,1,1]);
}

for (i=[-30:33])
{
translate([1-i,-30,3])
cube([1,1,1]);
}

for (i=[-26:28])
{
translate([1-i,-35,3])
cube([1,1,1]);
}

