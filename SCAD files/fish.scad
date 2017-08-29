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
for (i=[-36:11:40])
{
translate([1-i,-5,1.9])
difference(){
cylinder(h=1, r=5);
//translate([0,0,1.5])
#cylinder(h=2,r=4.8);
}
}
for (i=[-30:11:40])
{
translate([4-i,-15,1.9])
difference(){
cylinder(h=1, r=5);
cylinder(h=1.1,r=4.8);
}
}
for (i=[-24:11:35])
{
translate([4-i,-25,1.9])
difference(){
cylinder(h=1, r=5);
cylinder(h=1.1,r=4.8);
}
}
for (i=[-15:11:20])
{
translate([4-i,-35,1.9])
difference(){
cylinder(h=1, r=5);
cylinder(h=1.1,r=4.8);
}
}
