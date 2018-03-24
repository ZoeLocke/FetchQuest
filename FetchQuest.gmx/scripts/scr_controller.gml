///scr_controller()

//Destroy existing instance to avoid overdraw
instance_destroy(obj_choiceButton);
instance_destroy(obj_narrativeText);
instance_destroy(obj_choiceText);

//Set variables
var page = global.page;

//---Update narrative text---
//Loop through text file to create full narrative text strig (including carriage returns)
var str = "";
var file = file_text_open_read(working_directory + "Narrative_Files/" + page + ".txt");
while (!file_text_eof(file))str += file_text_readln(file) + "#";
file_text_close(file);

//Create narrative text
var narrativeText = instance_create(320, 64, obj_narrativeText);
narrativeText.str = str;

//---Update choice buttons---
var i;
for(i = 0; i < 5; i++){
    ini_open(working_directory + "Narrative_Files/choices.ini");
    
    //If current choice is not empty build its button
    if(ini_read_string(page + "Choices", i, "") != "NOTHING"){          
        //Set variables
        var page = global.page;
        var choice = i;
        var textX = 736;
        var textY = 864 + (i * 128);
        
        //Create button and text
        var choiceButton = instance_create(textX, textY, obj_choiceButton);
        var choiceText = instance_create(textX, textY, obj_choiceText);
        
        //Set button and text values
        choiceButton.buttonNumber = i;
        choiceText.str = ini_read_string(page + "Choices", choice, "");    
    };
    
    //Update button controls array with values for each button
    obj_controller.buttonControls[i,0] = ini_read_string(page + "Targets", choice, "");
    obj_controller.buttonControls[i,1] = ini_read_string(page + "InventoryGet", choice, "");
    obj_controller.buttonControls[i,2] = ini_read_string(page + "InventoryNeed", choice, "");
    obj_controller.buttonControls[i,3] = ini_read_string(page + "InventoryMissingTarget", choice, "");
    
    ini_close();
}

//---Update image---
ini_open(working_directory + "Narrative_Files/choices.ini");
//Get image index
var img = ini_read_real(global.page + "Image", "image_index", 0);
//Update image index for sprite
obj_image.image_index = img;

ini_close();
