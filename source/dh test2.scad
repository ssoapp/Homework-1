rotate([0, 0, 30]){
difference(){
	cylinder( h = 8, r = 19);
	translate([-9, 7, -1])
	cylinder( h = 10, r = 4);
	translate([9, -4, -1])
	cylinder( h = 10, r = 4);
	translate([-2.8, -3.3, 3])
	cylinder(h=12,r=3,$fn=3, 
	center=true);
}//end difference

//EARS
//module ear(){
translate([0, -2, 0]){
scale([1.1, 1.1, 1]){
rotate([0, 0, 10])
translate([20, 1.6, 4])
cylinder(h=8,r=10,$fn=3, center=true);

rotate([0, 0, -10])
translate([-9, 19, 4])
cylinder(h=8,r=10,$fn=3, center=true);
}//end scale
}//end translate
//}//end module

}//end rotate

//scale([.8, .8, .8])
//ear() 