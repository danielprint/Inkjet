difference()
{
union()
{
difference()
{
cube([56,27,6], center=true);

translate([0,0,5])
cube([50.5,20.5,10], center=true);

for(x=[-1,1])
for(y=[-1,1])
translate([x*(50/2-3.5),y*7,0])
cylinder(r=1.75, h=20, $fn=20,center=true);


for(x=[-1,1])
translate([x*(50/2-8),0,0])
cylinder(r=0.5, h=20, $fn=20,center=true);

for(x=[-1,1])
translate([x*(50/2-15),0,0])
cylinder(r=8, h=1, $fn=50,center=true);
cube([20,16,1], center=true);

for(y=[-1,1])
translate([-(50/2-22),y*6,0])
cylinder(r=0.5, h=20, $fn=50,center=true);

translate([-(50/2-22),-3,0])
cylinder(r=0.5, h=20, $fn=50,center=true);
}


translate([(50/2-15),0,2.625])
cylinder(r=6, h=11.25, $fn=50,center=true);

translate([-(50/2-15),0,1.5])
cylinder(r=6, h=9, $fn=50,center=true);

translate([-(50/2-15),0,2.625])
cylinder(r=4.5, h=11.25, $fn=50,center=true);


translate([(50/2-20),0,2.625])
cylinder(r=6, h=11.25, $fn=50,center=true);

translate([(50/2-17.5),0,2.625])
cube([5,12,11.25], center=true);
}
for(x=[-1,1])
translate([x*(50/2-15),0,0])
cylinder(r=1.75, h=20, $fn=20,center=true);

translate([-2.5,0,8.25])
rotate([0,90,0])
cylinder(r=1, h=9, $fn=20,center=true);


}
