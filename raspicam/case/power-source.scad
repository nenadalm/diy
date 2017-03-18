tolerance = 0.6;
w = 59 + tolerance * 2;
h = 49 + tolerance * 2;
thickness = 3;
bottom_space = 3;
board_thickness = 1.16;
board_corner = 8;
components_thickness = 16;

box();

module box() {
    union() {
        difference() {
            cube([w + thickness * 2, h + thickness * 2, thickness + bottom_space + board_thickness + components_thickness]);

            translate([thickness, thickness, thickness])
                cube([w, h, bottom_space]);

            translate([thickness, thickness, thickness + bottom_space])
                cube([w, h, board_thickness + components_thickness]);
            front_holes();
        }
        translate([thickness, thickness, thickness]) {
            sw_corner();
            translate([0, h, 0])
                nw_corner();
            translate([w, h, 0])
                ne_corner();
            translate([w, 0, 0])
                se_corner();
        }
    }
}

module front_holes() {
    wall_left_w = 3;
    f_w = 17;

    translate([thickness + wall_left_w, 0, thickness + bottom_space + board_thickness]) {
        cube([f_w, thickness, components_thickness]);
        translate([f_w + 15, 0, 0])
            cube([w - f_w - 15 - wall_left_w, thickness, components_thickness]);
    }
    
    wall_right_w = 1;
}



module nw_corner() {
    rotate([0, 0, 270])
        sw_corner();
}

module ne_corner() {
    rotate([0, 0, 180])
        sw_corner();
}

module se_corner() {
    rotate([0, 0, 90])
        sw_corner();
}

module sw_corner() {
    linear_extrude(height = bottom_space)
        polygon(points=[
            [0, 0],
            [0, board_corner],
            [board_corner, 0]
        ]);
}