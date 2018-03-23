///scr_narrativeText(page)
var page = argument0;
var text = file_text_open_read(working_directory + "\Narratives\" + page +".txt");

var narrativeText = instance_create(224, 32, obj_narrativeText);
with(narrativeText){
    
    draw_text(224, 32, text)
};
