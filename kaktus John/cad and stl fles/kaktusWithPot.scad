width=40;
  height=60;
  $fn =100;

union(){

translate([0,0,-35]){
difference(){
  scale([7,7,7]){
 difference(){
    intersection()
    {
      color([150/255, 60/255, 200/255],0.6)
      cube([20,20,20], center=true);
      scale([1,1,height/width]) // so that Z=1 is now...
        color([150/255, 60/255, 200/255],0.6)
        sphere(14); // close to the cuboid edges
    }
    translate([0,0,-10+2])
      cylinder(r=7, h= 20+2);
  }}


 translate([0,30,-40]){
  cube([15,100,7],center=true);}}

  rotate([90,0,180]){
  translate([-35,-30,70]){
   scale([1,1,4]){
  color("violet")
      text("cactus John");}}}
  }

translate([0,0,20]){
difference(){
    color([150/255, 60/255, 200/255],0.6)
cylinder(h=5,r=50,center=true);
cylinder(h=6,r=35,center=true);}}}     


module kaktus(){
difference(){
union(){
cylinder(h=320,r1=39.2,r2=78.4,$fn=4);
cylinder(320,39.2,78.4,$fn=4);
cylinder(320,39.2,78.4,$fn=4);
rotate([0,0,45]){
cylinder(h=320,r1=39.2,r2=78.4,$fn=4);
cylinder(320,39.2,78.4,$fn=4);
cylinder(320,39.2,78.4,$fn=4);}

translate([0,0,335])
cylinder(h=30, r1=78.4, r2=0, center=true,$fn=4);

rotate([0,0,45])
translate([0,0,335])
cylinder(h=30, r1=78.4, r2=0, center=true,$fn=4);
}
cylinder(h=350, r = 6);}

}
module lilKaktus(){
difference(){
difference(){
scale(0.5)
translate([200,0,0])
kaktus();
scale(0.4)
translate([250,0,-0.5])
kaktus();
}
translate([50,50,-70])
rotate([45,0,0])
cube([100,100,100]);
}}





translate([0,0,50]){

union(){
    color("#50AC39")
union(){



difference(){
kaktus();
scale(0.9)
translate([0,0,-1])
kaktus();
}

translate([-100,-15,100])
rotate([45,0,0])
lilKaktus();



rotate([0,0,180])
rotate([45,0,0])
translate([-100,110,140])
lilKaktus();

translate([-10,50,240])
scale(0.6)
rotate([0,0,90])
rotate([45,0,340])
lilKaktus();
}
difference(){
    color("#B8880D")
cylinder(h=5,r=49,center=true);
cylinder(h=6,r=30,center=true);}}
}
