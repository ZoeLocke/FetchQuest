///scr_createNavigation()

//---Create navigation---
//define navigation data as a ds grid. Columns are name, followed by the 5 options
global.navigation = ds_grid_create(6,12);

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

//---Interior--//
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
