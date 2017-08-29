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

for (i=[-37:6.01:45])
{
translate([3-i,-4,2])
cylinder(h=1,r1=3,r2=2,center=true);
}

for (i=[-35:6.01:45])
{
translate([3-i,-10,2])
cylinder(h=1,r1=3,r2=2,center=true);
}

for (i=[-33:6.01:43])
{
translate([3-i,-16,2])
cylinder(h=1,r1=3,r2=2,center=true);
}

for (i=[-31:6.01:40])
{
translate([3-i,-22,2])
cylinder(h=1,r1=3,r2=2,center=true);
}

for (i=[-27:6.01:39])
{
translate([3-i,-28,2])
cylinder(h=1,r1=3,r2=2,center=true);
}

for (i=[-20:6.01:29])
{
translate([3-i,-34,2])
cylinder(h=1,r1=3,r2=2,center=true);
}

for (i=[-10:6.01:20])
{
translate([3-i,-40,2])
cylinder(h=1,r1=3,r2=2,center=true);
}