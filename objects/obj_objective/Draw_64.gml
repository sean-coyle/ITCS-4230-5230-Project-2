/// @description Insert description here
// You can write your code in this editor
var _gui_width = display_get_gui_width(); 
var _gui_height = display_get_gui_height();

var _gui_x = _gui_width - 128;
var _gui_y =  34
draw_sprite(spr_button, -1, _gui_x, _gui_y);

var _text_x =  _gui_width - 128;
var _text_y = _gui_y - 16;

draw_set_font(fn_main);
draw_set_halign(fa_center);

draw_text(_text_x, _text_y, "Objective");
draw_text(_text_x, _text_y + 32, objective)










