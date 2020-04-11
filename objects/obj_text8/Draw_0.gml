/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26504D2C
/// @DnDArgument : "code" "// Set the color to white$(13_10)draw_set_color(c_white);$(13_10)draw_set_font(fnt_start);$(13_10)$(13_10)// Are we past the width: Insert a line break$(13_10)// Ths has to be before getting the last_space variable or it won't work$(13_10)if(string_width(str)>width-padding-padding){$(13_10)	// Remove the space and replace it with a line break$(13_10)	message=string_delete(message,last_space,1); $(13_10)	message=string_insert("\n",message,last_space);$(13_10)	ds_list_add(start,last_space+1);$(13_10)}$(13_10)$(13_10)// Make sure we have not reached the end of the message$(13_10)if (count < string_length(message)) {$(13_10)	// Are we at a space? Set the last space variable$(13_10)	if (string_char_at(message,count) == " "){$(13_10)		last_space=count;$(13_10)	}$(13_10)	// Increment the count$(13_10)	count ++;$(13_10)	$(13_10)}$(13_10)$(13_10)// Did we go past the bottom? Move up a line$(13_10)if (string_height(str)>height-padding){$(13_10)	line ++;$(13_10)}$(13_10)$(13_10)// Grab the string$(13_10)str=string_copy( message,ds_list_find_value(start,line),count-ds_list_find_value(start,line));$(13_10)$(13_10)// Draw the text$(13_10)draw_text(x+padding,y+padding,str);"
// Set the color to white
draw_set_color(c_white);
draw_set_font(fnt_start);

// Are we past the width: Insert a line break
// Ths has to be before getting the last_space variable or it won't work
if(string_width(str)>width-padding-padding){
	// Remove the space and replace it with a line break
	message=string_delete(message,last_space,1); 
	message=string_insert("\n",message,last_space);
	ds_list_add(start,last_space+1);
}

// Make sure we have not reached the end of the message
if (count < string_length(message)) {
	// Are we at a space? Set the last space variable
	if (string_char_at(message,count) == " "){
		last_space=count;
	}
	// Increment the count
	count ++;
	
}

// Did we go past the bottom? Move up a line
if (string_height(str)>height-padding){
	line ++;
}

// Grab the string
str=string_copy( message,ds_list_find_value(start,line),count-ds_list_find_value(start,line));

// Draw the text
draw_text(x+padding,y+padding,str);