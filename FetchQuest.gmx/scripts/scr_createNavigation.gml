///scr_createNavigation()

//---Create navigation---
//define navigation data as a ds grid. Columns are name, followed by the 5 options
global.navigation = ds_grid_create(6,29);

//populate inventory

//-----------------------------------------------------------//
//-----------------------HOME--------------------------------//
//-----------------------------------------------------------//

//---Interior--//
ds_grid_set(global.navigation, 0,  0, "homeInteriorChoices");
ds_grid_set(global.navigation, 1,  0, "Go to the door");
ds_grid_set(global.navigation, 2,  0, "Go to the window");
ds_grid_set(global.navigation, 3,  0, "Go to bed");
ds_grid_set(global.navigation, 4,  0, "NOTHING");
ds_grid_set(global.navigation, 5,  0, "NOTHING");
ds_grid_set(global.navigation, 0,  1, "homeInteriorTargets");
ds_grid_set(global.navigation, 1,  1, "homeLockedDoor");
ds_grid_set(global.navigation, 2,  1, "homeWindow");
ds_grid_set(global.navigation, 3,  1, "homeBed");
ds_grid_set(global.navigation, 4,  1, "NOTHING");
ds_grid_set(global.navigation, 5,  1, "NOTHING");
ds_grid_set(global.navigation, 0,  2, "homeInteriorInventoryGet");
ds_grid_set(global.navigation, 1,  2, "NOTHING");
ds_grid_set(global.navigation, 2,  2, "NOTHING");
ds_grid_set(global.navigation, 3,  2, "Favourite Bone");
ds_grid_set(global.navigation, 4,  2, "NOTHING");
ds_grid_set(global.navigation, 5,  2, "NOTHING");
ds_grid_set(global.navigation, 0,  3, "homeInteriorInventoryNeed");
ds_grid_set(global.navigation, 1,  3, "NOTHING");
ds_grid_set(global.navigation, 2,  3, "NOTHING");
ds_grid_set(global.navigation, 3,  3, "NOTHING");
ds_grid_set(global.navigation, 4,  3, "NOTHING");
ds_grid_set(global.navigation, 5,  3, "NOTHING");
ds_grid_set(global.navigation, 0,  4, "homeInteriorInventoryMissingTarget");
ds_grid_set(global.navigation, 1,  4, "NOTHING");
ds_grid_set(global.navigation, 2,  4, "NOTHING");
ds_grid_set(global.navigation, 3,  4, "NOTHING");
ds_grid_set(global.navigation, 4,  4, "NOTHING");
ds_grid_set(global.navigation, 5,  4, "NOTHING");
ds_grid_set(global.navigation, 0,  5, "homeInteriorInventoryDestroy");
ds_grid_set(global.navigation, 1,  5, "NOTHING");
ds_grid_set(global.navigation, 2,  5, "NOTHING");
ds_grid_set(global.navigation, 3,  5, "NOTHING");
ds_grid_set(global.navigation, 4,  5, "NOTHING");
ds_grid_set(global.navigation, 5,  5, "NOTHING");

//---LockedDoor--//
ds_grid_set(global.navigation, 0,  6, "homeLockedDoorChoices");
ds_grid_set(global.navigation, 1,  6, "Go to the window");
ds_grid_set(global.navigation, 2,  6, "Go to bed");
ds_grid_set(global.navigation, 3,  6, "NOTHING");
ds_grid_set(global.navigation, 4,  6, "NOTHING");
ds_grid_set(global.navigation, 5,  6, "NOTHING");
ds_grid_set(global.navigation, 0,  7, "homeLockedDoorTargets");
ds_grid_set(global.navigation, 1,  7, "homeWindow");
ds_grid_set(global.navigation, 2,  7, "homeBed");
ds_grid_set(global.navigation, 3,  7, "NOTHING");
ds_grid_set(global.navigation, 4,  7, "NOTHING");
ds_grid_set(global.navigation, 5,  7, "NOTHING");
ds_grid_set(global.navigation, 0,  8, "homeLockedDoorInventoryGet");
ds_grid_set(global.navigation, 1,  8, "NOTHING");
ds_grid_set(global.navigation, 2,  8, "Favourite Bone");
ds_grid_set(global.navigation, 3,  8, "NOTHING");
ds_grid_set(global.navigation, 4,  8, "NOTHING");
ds_grid_set(global.navigation, 5,  8, "NOTHING");
ds_grid_set(global.navigation, 0,  9, "homeLockedDoorInventoryNeed");
ds_grid_set(global.navigation, 1,  9, "NOTHING");
ds_grid_set(global.navigation, 2,  9, "NOTHING");
ds_grid_set(global.navigation, 3,  9, "NOTHING");
ds_grid_set(global.navigation, 4,  9, "NOTHING");
ds_grid_set(global.navigation, 5,  9, "NOTHING");
ds_grid_set(global.navigation, 0,  10, "homeLockedDoorInventoryMissingTarget");
ds_grid_set(global.navigation, 1,  10, "NOTHING");
ds_grid_set(global.navigation, 2,  10, "NOTHING");
ds_grid_set(global.navigation, 3,  10, "NOTHING");
ds_grid_set(global.navigation, 4,  10, "NOTHING");
ds_grid_set(global.navigation, 5,  10, "NOTHING");
ds_grid_set(global.navigation, 0,  11, "homeLockedDoorInventoryDestroy");
ds_grid_set(global.navigation, 1,  11, "NOTHING");
ds_grid_set(global.navigation, 2,  11, "NOTHING");
ds_grid_set(global.navigation, 3,  11, "NOTHING");
ds_grid_set(global.navigation, 4,  11, "NOTHING");
ds_grid_set(global.navigation, 5,  11, "NOTHING");

//---Window--//
ds_grid_set(global.navigation, 0,  12, "homeWindowChoices");
ds_grid_set(global.navigation, 1,  12, "Jump through the window");
ds_grid_set(global.navigation, 2,  12, "Go to the door");
ds_grid_set(global.navigation, 3,  12, "Go to bed");
ds_grid_set(global.navigation, 4,  12, "NOTHING");
ds_grid_set(global.navigation, 5,  12, "NOTHING");
ds_grid_set(global.navigation, 0,  13, "homeWindowTargets");
ds_grid_set(global.navigation, 1,  13, "exterior");
ds_grid_set(global.navigation, 2,  13, "homeLockedDoor");
ds_grid_set(global.navigation, 3,  13, "homeBed");
ds_grid_set(global.navigation, 4,  13, "NOTHING");
ds_grid_set(global.navigation, 5,  13, "NOTHING");
ds_grid_set(global.navigation, 0,  14, "homeWindowInventoryGet");
ds_grid_set(global.navigation, 1,  14, "NOTHING");
ds_grid_set(global.navigation, 2,  14, "Favourite Bone");
ds_grid_set(global.navigation, 3,  14, "NOTHING");
ds_grid_set(global.navigation, 4,  14, "NOTHING");
ds_grid_set(global.navigation, 5,  14, "NOTHING");
ds_grid_set(global.navigation, 0,  15, "homeWindowInventoryNeed");
ds_grid_set(global.navigation, 1,  15, "NOTHING");
ds_grid_set(global.navigation, 2,  15, "NOTHING");
ds_grid_set(global.navigation, 3,  15, "NOTHING");
ds_grid_set(global.navigation, 4,  15, "NOTHING");
ds_grid_set(global.navigation, 5,  15, "NOTHING");
ds_grid_set(global.navigation, 0,  16, "homeWindowInventoryMissingTarget");
ds_grid_set(global.navigation, 1,  16, "NOTHING");
ds_grid_set(global.navigation, 2,  16, "NOTHING");
ds_grid_set(global.navigation, 3,  16, "NOTHING");
ds_grid_set(global.navigation, 4,  16, "NOTHING");
ds_grid_set(global.navigation, 5,  16, "NOTHING");
ds_grid_set(global.navigation, 0,  17, "homeWindowInventoryDestroy");
ds_grid_set(global.navigation, 1,  17, "NOTHING");
ds_grid_set(global.navigation, 2,  17, "NOTHING");
ds_grid_set(global.navigation, 3,  17, "NOTHING");
ds_grid_set(global.navigation, 4,  17, "NOTHING");
ds_grid_set(global.navigation, 5,  17, "NOTHING");

//---Bed--//
ds_grid_set(global.navigation, 0,  18, "homeBedChoices");
ds_grid_set(global.navigation, 1,  18, "Go to the door");
ds_grid_set(global.navigation, 2,  18, "Go to the window");
ds_grid_set(global.navigation, 3,  18, "NOTHING");
ds_grid_set(global.navigation, 4,  18, "NOTHING");
ds_grid_set(global.navigation, 5,  18, "NOTHING");
ds_grid_set(global.navigation, 0,  19, "homeBedTargets");
ds_grid_set(global.navigation, 1,  19, "homeLockedDoor");
ds_grid_set(global.navigation, 2,  19, "homeWindow");
ds_grid_set(global.navigation, 3,  19, "NOTHING");
ds_grid_set(global.navigation, 4,  19, "NOTHING");
ds_grid_set(global.navigation, 5,  19, "NOTHING");
ds_grid_set(global.navigation, 0,  20, "homeBedInventoryGet");
ds_grid_set(global.navigation, 1,  20, "NOTHING");
ds_grid_set(global.navigation, 2,  20, "NOTHING");
ds_grid_set(global.navigation, 3,  20, "NOTHING");
ds_grid_set(global.navigation, 4,  20, "NOTHING");
ds_grid_set(global.navigation, 5,  20, "NOTHING");
ds_grid_set(global.navigation, 0,  21, "homeBedInventoryNeed");
ds_grid_set(global.navigation, 1,  21, "NOTHING");
ds_grid_set(global.navigation, 2,  21, "NOTHING");
ds_grid_set(global.navigation, 3,  21, "NOTHING");
ds_grid_set(global.navigation, 4,  21, "NOTHING");
ds_grid_set(global.navigation, 5,  21, "NOTHING");
ds_grid_set(global.navigation, 0,  22, "homeBedInventoryMissingTarget");
ds_grid_set(global.navigation, 1,  22, "NOTHING");
ds_grid_set(global.navigation, 2,  22, "NOTHING");
ds_grid_set(global.navigation, 3,  22, "NOTHING");
ds_grid_set(global.navigation, 4,  22, "NOTHING");
ds_grid_set(global.navigation, 5,  22, "NOTHING");
ds_grid_set(global.navigation, 0,  23, "homeBedInventoryDestroy");
ds_grid_set(global.navigation, 1,  23, "NOTHING");
ds_grid_set(global.navigation, 2,  23, "NOTHING");
ds_grid_set(global.navigation, 3,  23, "NOTHING");
ds_grid_set(global.navigation, 4,  23, "NOTHING");
ds_grid_set(global.navigation, 5,  23, "NOTHING");


//-----------------------------------------------------------//
//---------------------Exterior------------------------------//
//-----------------------------------------------------------//

//---Exterior--//
ds_grid_set(global.navigation, 0,  24, "exteriorChoices");
ds_grid_set(global.navigation, 1,  24, "Go to the wood");
ds_grid_set(global.navigation, 2,  24, "Go to the empty house");
ds_grid_set(global.navigation, 3,  24, "Go to the abandoned shop");
ds_grid_set(global.navigation, 4,  24, "Go to the old man's yard");
ds_grid_set(global.navigation, 5,  24, "Go home");
ds_grid_set(global.navigation, 0,  25, "exteriorTargets");
ds_grid_set(global.navigation, 1,  25, "woodInterior");
ds_grid_set(global.navigation, 2,  25, "emptyHouseInterior");
ds_grid_set(global.navigation, 3,  25, "abandonedShopInterior");
ds_grid_set(global.navigation, 4,  25, "yardInterior");
ds_grid_set(global.navigation, 5,  25, "homeInterior");
ds_grid_set(global.navigation, 0,  26, "exteriorInventoryGet");
ds_grid_set(global.navigation, 1,  26, "NOTHING");
ds_grid_set(global.navigation, 2,  26, "NOTHING");
ds_grid_set(global.navigation, 3,  26, "NOTHING");
ds_grid_set(global.navigation, 4,  26, "NOTHING");
ds_grid_set(global.navigation, 5,  26, "NOTHING");
ds_grid_set(global.navigation, 0,  27, "exteriorInventoryNeed");
ds_grid_set(global.navigation, 1,  27, "NOTHING");
ds_grid_set(global.navigation, 2,  27, "Collar");
ds_grid_set(global.navigation, 3,  27, "NOTHING");
ds_grid_set(global.navigation, 4,  27, "Newspaper");
ds_grid_set(global.navigation, 5,  27, "NOTHING");
ds_grid_set(global.navigation, 0,  28, "exteriorInventoryMissingTarget");
ds_grid_set(global.navigation, 1,  28, "NOTHING");
ds_grid_set(global.navigation, 2,  28, "missingCollar");
ds_grid_set(global.navigation, 3,  28, "NOTHING");
ds_grid_set(global.navigation, 4,  28, "missingNewspaper");
ds_grid_set(global.navigation, 5,  28, "NOTHING");
ds_grid_set(global.navigation, 0,  29, "exteriorInventoryDestroy");
ds_grid_set(global.navigation, 1,  29, "NOTHING");
ds_grid_set(global.navigation, 2,  29, "Collar");
ds_grid_set(global.navigation, 3,  29, "NOTHING");
ds_grid_set(global.navigation, 4,  29, "Newspaper");
ds_grid_set(global.navigation, 5,  29, "NOTHING");
