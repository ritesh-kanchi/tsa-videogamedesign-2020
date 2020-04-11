/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53D6FDA8
/// @DnDArgument : "code" "zoom=4;$(13_10)$(13_10)iw=display_get_width()/zoom;$(13_10)ih=display_get_height()/zoom;$(13_10)$(13_10)surface_resize(application_surface,iw,ih);$(13_10)display_set_gui_size(iw,ih);$(13_10)$(13_10)window_set_size(display_get_width(),display_get_height());$(13_10)window_set_rectangle(0,0,display_get_width(),display_get_height());$(13_10)"
zoom=4;

iw=display_get_width()/zoom;
ih=display_get_height()/zoom;

surface_resize(application_surface,iw,ih);
display_set_gui_size(iw,ih);

window_set_size(display_get_width(),display_get_height());
window_set_rectangle(0,0,display_get_width(),display_get_height());