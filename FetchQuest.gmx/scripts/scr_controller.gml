///scr_controller(page)
var page = argument0;

//Destroy existing instance to avoid overdraw
instance_destroy(obj_choiceButton);
instance_destroy(obj_narrativeText);
instance_destroy(obj_choiceText);
instance_destroy(obj_item);

//---Update narrative text---
//Loop through text file to create full narrative text strig (including carriage returns)
var str = "";
var file = file_text_open_read(working_directory + "Narrative_Files/" + page + ".txt");
while (!file_text_eof(file))str += file_text_readln(file) + "#";
file_text_close(file);

//Create narrative text
var narrativeText = instance_create(320, 64, obj_narrativeText);
narrativeText.str = str;

//---Update inventory display---
var i;
for(i = 0; i < ds_grid_height(global.inventory); i++){
    var itemY;
    var itemX;
    var countOwnedItems = 0;
        
    if(countOwnedItems < 4){itemY = 928}else{itemY = 1152};
    itemX = 1344 + (244 * countOwnedItems);    
    
    if(ds_grid_get(global.inventory, 1, i) == 1){
        var item = instance_create(itemX, itemY, obj_item);
        item.image_index = 0;  
        countOwnedItems++;
    };
};

/*
//---Update inventory---
ini_open(working_directory + "Narrative_Files/inv.ini");

//Create item array
var itemsList;
itemsList[0] = "HOLDING VALUE";

//Scan through each item in the inventory, checking it's "found" value, then create inventory images for each of those found
var scanNumber = 0;

//Loop by scan number to allow for variable changes to the number of inventory items
while(scanNumber != -1){
    
    //If current scanNumber matches a record, check the found value
    if(ini_section_exists(scanNumber)){
        //If found, and the item hasn't been destroyed, write to items array
        if(ini_read_real(scanNumber, "found", "") == 1 && ini_read_real(scanNumber, "destroyed", "") == 0){
            itemsList[array_length_1d(itemsList)] = scanNumber;  
        };
        //Then iterate up the scanNumber
        scanNumber++;
    } else {
        //Else end the scan
        scanNumber = -1;
    };
};

ini_close();

//Draw items to inventory container
if(is_real(itemsList[j])){
    var j;
    for(j = 0; j < array_length_1d(itemsList); j++){
        //set draw variables
        var itemY;
        var itemX;
        
        if(j < 4){itemY = 928}else{itemY = 1152};
        itemX = 1344 + (244 * j);    
        
        //Only create any items if at least one item is owned
        var item = instance_create(itemX, itemY, obj_item);
        item.image_index = itemsList[j];
        };
};
*/

//---Update choice buttons---
var k;
for(k = 0; k < 5; k++){
    ini_open(working_directory + "Narrative_Files/choices.ini");
    
    //If current choice is not empty build its button
    if(ini_read_string(page + "Choices", k, "") != "NOTHING"){          
        //Set variables
        var textX = 736;
        var textY = 864 + (k * 128);
        
        //Create button and text
        var choiceButton = instance_create(textX, textY, obj_choiceButton);
        var choiceText = instance_create(textX, textY, obj_choiceText);
        
        //Set button and text values
        choiceButton.buttonNumber = k;
        choiceText.str = ini_read_string(page + "Choices", k, "");    
    };
    
    //Update button controls array with values for each button
    obj_controller.buttonControls[k,0] = ini_read_string(page + "Targets", k, "");
    obj_controller.buttonControls[k,1] = ini_read_string(page + "InventoryGet", k, "");
    obj_controller.buttonControls[k,2] = ini_read_string(page + "InventoryNeed", k, "");
    obj_controller.buttonControls[k,3] = ini_read_string(page + "InventoryMissingTarget", k, "");
    obj_controller.buttonControls[k,4] = ini_read_real(page + "InventoryItemDestroy", k, "");
    
    ini_close();
}

//---Update image---
ini_open(working_directory + "Narrative_Files/choices.ini");

//Get image index
var img = ini_read_real(page + "Image", "image_index", 0);

//Update image index for sprite
obj_image.image_index = img;

ini_close();


