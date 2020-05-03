

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

 

