module USBC () { 
z=4.05;
translate([-5.6728,-3.8473,0]) cube([5.6728+3.4098,3.8473+3.8473,z]);





}
module 210_A_126_SMD_4 () { 
translate([-7-0.127,-2.2-0.127,0]) cube([14+.127*2,7.2+.127*2,11.25]);
translate([-10.5-0.127,-2.2-0.127,0]) cube([21+.127*2, 4.4+.127*2,6]);
}

module 950_D_SMD_2 () { 
z=11.2;
translate([-4.95,-4,0]) cube([4.95+5.0,4+4,z]);
}

module 974_D_SMD_2 () { 
z=14;
translate([-6,-7,0]) cube([6+6,7+3.09,z]);
}

module ETSSOP24 () { 
z=1.2;
translate([-2.2,-3.9]) cube([2.2+2.2,3.9+3.9,z]);
}
module TSSOP24 () { 
z=1.2;
translate([-2.2,-3.9,0]) cube([2.2+2.2,3.9+3.9,z]);
}
module BUTTON () { 
z=5;
translate([-3.5,-3.5,0]) cube([3.5+3.5,3.5+3.5,z]);
}
module SMX () { 
z=2;
translate([-2.286,-1.524,0]) cube([2.286+2.286,1.524+1.524,z]);
}
module FUSEHOLDER () { 
z=8.12;
translate([-9.9,-3.4,0]) cube([9.9+9.9,3.4+3.4,z]);
}

module INDUCTOR () { 
z=4.37;
rotate([0,0,22.5]) cylinder(h=z,r=4.3,$fn=8);
}
module PQFNFET () { 
z=2;
translate([-2.6,-3.1,0]) cube([2.6+2.6,3.1+3.1,z]);
}
module SUPERSO8 () { 
z=1.25;
translate([-2.6,-3.1,0]) cube([2.6+2.6,3.1+3.1,z]);
}
module OMRONLED () { 
z=1;
translate([-0.85,-0.85,0]) cube([0.85+0.85,0.85+0.85,z]);
}
module LQFP144 () { 
z=1.40;
translate([-10,-10,0]) cube([10+10,10+10,z]);
}
module SDCARD () { 
z=1.51;
translate([-7,-7.5,0]) cube([7+7,7.5+7.5,z]);
}
module SMD0_1 () { 
z=9.89;
translate([-2.54,-2.54,0]) cube([2.54+2.54,2.54+2.54,z]);
}
module SMD0_1X6 () { 
z=9.89;
translate([-3.81,-2.54,0]) cube([3.81+3.81,2.54+2.54,z]);
}
module SMD0_1X14 () { 
z=9.89;
translate([-8.89,-2.54,0]) cube([8.89+8.89,2.54+2.54,z]);
}
module SMD0_1X20 () { 
z=9.89;
translate([-12.7,-2.54,0]) cube([12.7+12.7,2.54+2.54,z]);
}
module UD_6_3X7_7_NICHICON () { 
cylinder(h=7.7,r=6.3/2,$fn=30);
}
module R0603 () { 
z=0.55;
translate([-.8,-0.4,0]) cube([1.6,0.80,z]);
}
module C0603K () { 
z=0.8;
translate([-.8,-0.4,0]) cube([1.6,0.80,z]);
}
module D_7343_31R () { 
z=4.3;
translate([-7.3/2,-4.3/2,0]) cube([7.3,4.3,z]);
}
module 153CLV_0807 () { 
cylinder(h=7.0,r=8/2,$fn=30);
}
module L2825P () { 
z=1.52;
translate([-2.29/2,-1.52/2,0]) cube([2.29,1.52,z]);
}
module 153CLV_0810 () { 
cylinder(h=10.0,r=8/2,$fn=30);
}
module R2512 () { 
z=0.62;
translate([-6.40/2,-3.20/2,0]) cube([6.40,3.20,z]);
}
module CSM_7X_DU () { 
z=3.8;
translate([-11.4/2,-4.8/2,0]) cube([11.4,4.8,z]);
}
module SO08 () { 
z=1.75;
translate([-2.4,-1.9,0]) cube([2.4+2.4,1.9+1.9,z]);
}
module SOD123 () { 
z=1.35;
translate([-1.1,-0.7,0]) cube([1.1+1.1,0.7+0.7,z]);
}
module CHIPLED_0805 () {
z=0.7; 
translate([-1.25/2,-2/2,0]) cube([1.25,2,z]);
}
module TP20R () { 
cylinder(h=0.001,r=2/2,$fn=30);
}
module FIDUCIAL_G10 () { 
}
module FIDUCIAL_L10 () { 
}
