///scr_controller()

//Update narrative text
instance_destroy(obj_choiceButton);
instance_destroy(obj_narrativeText);
instance_destroy(obj_choiceText);
instance_destroy(obj_stateButton);
instance_destroy(obj_stateText);

var page = global.page;
var str = "";
var file = file_text_open_read(working_directory + "Narrative_Files/" + page + ".txt");

while (!file_text_eof(file))str += file_text_readln(file) + "#";
file_text_close(file);


var narrativeText = instance_create(320, 64, obj_narrativeText);
narrativeText.str = str;

//Update choice buttons
var i;

for(i = 0; i < 5; i++){
    ini_open(working_directory + "Narrative_Files/choices.ini");
    
    if(ini_key_exists(global.page + "Choices", i)){
               
        var page = global.page;
        var choice = i;
        var textX = 736;
        var textY = 864 + (i * 128);
        
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

//Update image
ini_open(working_directory + "Narrative_Files/choices.ini");
var img = ini_read_real(global.page + "Image", "image_index", 0);
with(obj_image){
    image_index = img;
};
ini_close();


//Rebuild state buttons
var stateButton;
var stateText

stateButton = instance_create(2400, 94, obj_stateButton);
stateButton.target = "Restart";
stateText = instance_create(stateButton.x, stateButton.y, obj_stateText)
stateText.str = "Restart";

stateButton = instance_create(2400, 192, obj_stateButton);
stateButton.target = "Quit";
stateText = instance_create(stateButton.x, stateButton.y, obj_stateText)
stateText.str = "Quit";
