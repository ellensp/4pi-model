module USBC () { 
translate([-5.6728,-3.8473,0]) cube([5.6728+3.4098,3.8473+3.8473,4.05]);
}
module 210_A_126_SMD_4 () { 
translate([-7-0.127,-2.2-0.127,0]) cube([14+.127*2,7.2+.127*2,11.25]);
translate([-10.5-0.127,-2.2-0.127,0]) cube([21+.127*2, 4.4+.127*2,6]);
}
module 950_D_SMD_2 () { 
translate([-4.95,-4,0]) cube([4.95+5.0,4+4,11.2]);
}
module 974_D_SMD_2 () { 
translate([-6,-7,0]) cube([6+6,7+3.09,14]);
}
module ETSSOP24 () { 
translate([-2.2,-3.9]) cube([2.2+2.2,3.9+3.9,1.2]);
}
module TSSOP24 () { 
translate([-2.2,-3.9,0]) cube([2.2+2.2,3.9+3.9,1.2]);
}
module BUTTON () { 
translate([-3.5,-3.5,0]) cube([3.5+3.5,3.5+3.5,5]);
}
module SMX () { 
translate([-2.286,-1.524,0]) cube([2.286+2.286,1.524+1.524,2]);
}
module FUSEHOLDER (fuse) { 
translate([-9.9,-3.4,0]) cube([9.9+9.9,3.4+3.4,8.12]);
if (fuse==1) {
	translate([-9.3,-2.37,8.12]) cube([18.6,4.74,12.4]);
}	 
}

module INDUCTOR () { 
rotate([0,0,22.5]) cylinder(h=4.37,r=4.3,$fn=8);
}
module PQFNFET () { 
translate([-2.6,-3.1,0]) cube([2.6+2.6,3.1+3.1,2]);
}
module SUPERSO8 () { 
translate([-2.6,-3.1,0]) cube([2.6+2.6,3.1+3.1,1.25]);
}
module OMRONLED () { 
translate([-0.85,-0.85,0]) cube([0.85+0.85,0.85+0.85,1]);
}
module LQFP144 () { 
translate([-10,-10,0]) cube([10+10,10+10,1.40]);
}
module SDCARD () { 
translate([-7,-7.5,0]) cube([7+7,7.5+7.5,1.51]);
}
module SMD0_1 () { 
translate([-2.54,-2.54,0]) cube([2.54+2.54,2.54+2.54,9.89]);
}
module SMD0_1X6 () { 
translate([-3.81,-2.54,0]) cube([3.81+3.81,2.54+2.54,9.89]);
}
module SMD0_1X14 () { 
translate([-8.89,-2.54,0]) cube([8.89+8.89,2.54+2.54,9.89]);
}
module SMD0_1X20 () { 
translate([-12.7,-2.54,0]) cube([12.7+12.7,2.54+2.54,9.89]);
}
module UD_6_3X7_7_NICHICON () { 
cylinder(h=7.7,r=6.3/2,$fn=30);
}
module R0603 () { 
translate([-.8,-0.4,0]) cube([1.6,0.80,0.55]);
}
module C0603K () { 
translate([-.8,-0.4,0]) cube([1.6,0.80,0.8]);
}
module D_7343_31R () { 
translate([-7.3/2,-4.3/2,0]) cube([7.3,4.3,4.3]);
}
module 153CLV_0807 () { 
cylinder(h=7.0,r=8/2,$fn=30);
}
module L2825P () { 
translate([-2.29/2,-1.52/2,0]) cube([2.29,1.52,1.52]);
}
module 153CLV_0810 () { 
cylinder(h=10.0,r=8/2,$fn=30);
}
module R2512 () { 
translate([-6.40/2,-3.20/2,0]) cube([6.40,3.20,0.62]);
}
module CSM_7X_DU () { 
translate([-11.4/2,-4.8/2,0]) cube([11.4,4.8,3.8]);
}
module SO08 () { 
translate([-2.4,-1.9,0]) cube([2.4+2.4,1.9+1.9,1.75]);
}
module SOD123 () { 
translate([-1.1,-0.7,0]) cube([1.1+1.1,0.7+0.7,1.35]);
}
module CHIPLED_0805 () {
translate([-1.25/2,-2/2,0]) cube([1.25,2,0.7]);
}
module TP20R () { 
cylinder(h=0.001,r=2/2,$fn=30);
}
module FIDUCIAL_G10 () { 
}
module FIDUCIAL_L10 () { 
}

