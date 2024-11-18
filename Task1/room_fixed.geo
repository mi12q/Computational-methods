SetFactory("OpenCASCADE");
Merge "room_fixed.brep";
//+
Physical Volume("room", 1) = {1};
//+
Physical Volume("radiator", 2) = {2};
//+
Physical Surface("window", 1) = {3};
//+
Physical Surface("walls", 2) = {4, 7, 6, 1, 5, 2, 13};
//+
Field[1] = Box;
//+
Field[1].VIn = 100;
//+
Field[1].VOut = 200;
//+
Field[1].XMax = 2900;
//+
Field[1].XMin = 1800;
//+
Field[1].YMax = 150;
//+
Field[1].ZMax = 800;
//+
Field[1].ZMin = 200;
//+
Background Field = 1;
//+
Field[1].VIn = 200;
//+
Field[1].VOut = 300;
//+
Field[1].VIn = 50;
//+
Field[1].VIn = 100;
//+
Field[1].VOut = 200;
//+
Field[1].VIn = 200;
//+
Field[1].VOut = 400;
