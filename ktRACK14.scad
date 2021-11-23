//
// ktRACK14
//

gap1 = 0.001;
gap2 = 0.002;
th = 4;

difference()
{
    union()
    {
        translate([th+gap1, 0, 0]) cube( [30+th*2-th, 28+th*2, 27.5+th*1]);
        translate([th, -6, 0]) cube( [30+th*1, 6, th]);
        translate([th, -2.47, 0.46]) rotate([45, 0, 0]) cube( [30+th, 9, th+1]);
        translate([th, 28+th*2, 0]) cube( [30+th*1, 6, th]);
        translate([30+th*2, 28+th*2+2.47, 0.46]) rotate([45, 0, 180]) cube( [30+th, 9, th+1]);
        
        translate([0, 0, 24]) cube( [th, 28+th*2, 7.5]);
        translate([0, -6, 0]) cube( [th, 28+th*5, th]);
        translate([0, 10.5-16.5, th]) rotate([-56, 180, -90]) cube( [28+th*5, 9, th+1]);
    }
    translate([th, th, -gap1]) cube( [30, 28, 27.5]);
    translate([th+th, th+th, 27.5-gap2]) cube( [30-th*2, 28-th*2, th*2]);
    translate([-20+th+gap1, (28+th*2)/2-15/2, -gap1]) cube( [20, 15, 10]);
    translate([30+th-gap1, (28+th*2)/2-20/2, -gap1]) cube( [20, 20, 22]);
    translate([th+th/2+30/2, -10, 19]) rotate([-90, 0, 0]) cylinder(  60, d1=17, d2=17, $fn=100);
    
    translate([-7, -7, 33]) rotate([45, 45, 45]) cube( [10, 10, 10]);
    translate([-7, +7+(28+th*2), 33]) rotate([45, 45, -45]) cube( [10, 10, 10]);
    translate([30+th*2-th-7+5, -7+7, 33]) rotate([0, 45, -45]) cube( [10, 10, 10]);
    translate([30+th*2-th-7+12, -7+(28+th*2), 33]) rotate([0, 45, 45]) cube( [10, 10, 10]);
    
    translate([10, 0, 10]) rotate([-45, 0, 180]) cube( [10, 9, th+1]);
    translate([0, -10, 10]) rotate([0, 0, 0]) cube( [10, 10, 10]);
    translate([0, 28+th*2, 10]) rotate([-45, 0, 0]) cube( [10, 9, th+1]);
    translate([0, 28+th*2, 10]) rotate([0, 0, 0]) cube( [10, 10, 10]);
    
    translate([((30+th*2)/10)*3, -3, 2-gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    translate([((30+th*2)/10)*3, -3, 2]) rotate([180, 0, 0]) cylinder(  10, d1=2.5, d2=2.5, $fn=100);
    translate([((30+th*2)/10)*3, -3, 2+2-gap1]) rotate([0, 0, 0]) cylinder(  10, d1=6, d2=6, $fn=100);
    
    translate([((30+th*2)/10)*8, -3, 2-gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    translate([((30+th*2)/10)*8, -3, 2]) rotate([180, 0, 0]) cylinder(  10, d1=2.5, d2=2.5, $fn=100);
    translate([((30+th*2)/10)*8, -3, 2+2-gap1]) rotate([0, 0, 0]) cylinder(  10, d1=6, d2=6, $fn=100);
    
    translate([((30+th*2)/10)*3, +3+28+th*2, 2-gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    translate([((30+th*2)/10)*3, +3+28+th*2, 2]) rotate([180, 0, 0]) cylinder(  10, d1=2.5, d2=2.5, $fn=100);
    translate([((30+th*2)/10)*3, +3+28+th*2, 2+2-gap1]) rotate([0, 0, 0]) cylinder(  10, d1=6, d2=6, $fn=100);
    
    translate([((30+th*2)/10)*8, +3+28+th*2, 2-gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    translate([((30+th*2)/10)*8, +3+28+th*2, 2]) rotate([180, 0, 0]) cylinder(  10, d1=2.5, d2=2.5, $fn=100);
    translate([((30+th*2)/10)*8, +3+28+th*2, 2+2-gap1]) rotate([0, 0, 0]) cylinder(  10, d1=6, d2=6, $fn=100);
}
