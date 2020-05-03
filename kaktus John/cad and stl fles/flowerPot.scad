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

