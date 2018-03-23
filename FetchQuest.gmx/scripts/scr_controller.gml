///scr_controller()

//Update narrative text
instance_destroy(obj_choiceButton);
instance_destroy(obj_narrativeText);
instance_destroy(obj_choiceText);

var page = global.page;
var str = "";
var file = file_text_open_read(working_directory + "Narrative_Files/" + page + ".txt");

while (!file_text_eof(file))str += file_text_readln(file) + "#";
file_text_close(file);

var narrativeText = instance_create(224, 32, obj_narrativeText);
narrativeText.str = str;

//Update choice buttons
var i;

for(i = 0; i < 5; i++){
    ini_open(working_directory + "Narrative_Files/choices.ini");
    
    if(ini_key_exists(global.page + "Choices", i)){
               
        var page = global.page;
        var choice = i;
        var textX = 544;
        var textY = 640 + (i * 96);
        
        with(instance_create(textX, textY, obj_choiceButton)){
        
        var str = ini_read_string(page + "Choices", choice, "");
        target = ini_read_string(page + "Targets", choice, "");
        ini_close();
        
        var choiceText = instance_create(textX, textY, obj_choiceText);
        choiceText.str = str;
        };
    }
    ini_close();
}

