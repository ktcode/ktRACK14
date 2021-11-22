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
        translate([0, 0, 0]) cube( [30+th*2, 28+th*2, 28+th*1]);
        
    }
    translate([th, th, -gap1]) cube( [30, 28, 27]);
    translate([-20+th+gap1, -gap1, (28+th*1)/2-20/2]) cube( [20, 28+th*2+gap2, 20]);
    translate([30+th-gap1, (28+th*2)/2-15/2, -gap1]) cube( [20, 15, 15]);
    
    #translate([((30+th*2)/10)*3, -3, -gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    #translate([((30+th*2)/10)*3, -3, -gap1]) rotate([180, 0, 0]) cylinder(  10, d1=2.5, d2=2.5, $fn=100);
    #translate([((30+th*2)/10)*3, -3, 2]) rotate([0, 0, 0]) cylinder(  10, d1=4.5, d2=4.5, $fn=100);
    #translate([((30+th*2)/10)*8, -3, -gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    
    #translate([((30+th*2)/10)*3, +3+28+th*2, -gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
    #translate([((30+th*2)/10)*8, +3+28+th*2, -gap1]) rotate([0, 0, 0]) cylinder(  2+gap2, d1=2.5, d2=4.5, $fn=100);
}
