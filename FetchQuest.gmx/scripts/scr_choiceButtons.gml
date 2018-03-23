///scr_choiceButtons(page, choice, x, y)
var page = argument0;
var choice = argument1;
var textX = argument2;
var textY = argument3;

with(instance_create(textX, textY, obj_choiceButton)){

ini_open(working_directory + "Narrative_Files/choices.ini");
var str = ini_read_string(page, choice, "");
ini_close();

var choiceText = instance_create(textX, textY, obj_choiceText);
choiceText.str = str;
};
