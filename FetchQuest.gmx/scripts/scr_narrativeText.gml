///scr_narrativeText(page)
var page = argument0;
var file = file_text_open_read(working_directory + "Narrative_Files/" + page + ".txt");
var str = "";

while (!file_text_eof(file))
   {
   str += file_text_readln(file) + "#"
   }
file_text_close(file);

var narrativeText = instance_create(224, 32, obj_narrativeText);
narrativeText.str = str;
