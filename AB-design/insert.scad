
insert();

//wire_run();

module wire_run()
{
	rotate([0,0,180])
		union()
		{
			translate([-3, 0, -6])
			intersection()
			{

				rotate([90,0,0])
					rotate_extrude(convexity = 10, $fn = 20)
						translate([6, 0, 0])
							circle(r = 1, $fn = 20);
				translate([-10, -5, 0])
					cube([10,10,10]);
			}

			rotate([0,90,0])
			translate([0,0,2.5])
			cylinder(r=1, h=6+5, $fn=20,center=true);
			translate([-3-6, 0, -15-6])
				cylinder(r=1, h=30, $fn=20,center=true);
		}
}

module insert()
{
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
					cylinder(r=1, h=20, $fn=20,center=true);

				for(x=[-1,1])
					translate([x*(50/2-15),0,0])
					cylinder(r=8, h=2, $fn=50,center=true);
				translate([0,0,0])
				cube([20,16,2], center=true);

				for(y=[-1,1])
					translate([-(50/2-22),y*6,0])
					cylinder(r=1, h=20, $fn=50,center=true);

				translate([-(50/2-22),-3,0])
				cylinder(r=1, h=20, $fn=50,center=true);
			}


			translate([(50/2-15),0,4])
			cylinder(r=6, h=14, $fn=50,center=true);

			translate([-(50/2-15),0,1.5])
			cylinder(r=6, h=9, $fn=50,center=true);

			translate([-(50/2-15),0,5])
			{
				cylinder(r=4.5, h=16, $fn=50,center=true);
				translate([0,0,9.2])
				cylinder(r1=4.5, r2=2.5, h=2.5, $fn=50,center=true);
			}


			translate([(50/2-20),0,4])
			cylinder(r=6, h=14, $fn=50,center=true);

			translate([(50/2-17.5),0,4])
			cube([5,12,14], center=true);
		}


		translate([-(50/2-15),0,0])
			cylinder(r=1.75, h=40, $fn=20,center=true);

		translate([-2.5,0,9.5])
		wire_run();


		//translate([-5,0,7])
		//wire_run(l=6);
	}
}





