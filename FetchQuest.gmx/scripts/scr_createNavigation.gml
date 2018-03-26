///scr_createNavigation()

//---Create navigation---
//define navigation data as a ds grid. Columns are name, followed by the 5 options
global.navigation = ds_grid_create(6,53);

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
ds_grid_set(global.navigation, 4,  24, "Go to the old woman's yard");
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
ds_grid_set(global.navigation, 4,  26, "Open Dog Food");
ds_grid_set(global.navigation, 5,  26, "NOTHING");
ds_grid_set(global.navigation, 0,  27, "exteriorInventoryNeed");
ds_grid_set(global.navigation, 1,  27, "NOTHING");
ds_grid_set(global.navigation, 2,  27, "Collar");
ds_grid_set(global.navigation, 3,  27, "NOTHING");
ds_grid_set(global.navigation, 4,  27, "Dog Food");
ds_grid_set(global.navigation, 5,  27, "NOTHING");
ds_grid_set(global.navigation, 0,  28, "exteriorInventoryMissingTarget");
ds_grid_set(global.navigation, 1,  28, "NOTHING");
ds_grid_set(global.navigation, 2,  28, "missingCollar");
ds_grid_set(global.navigation, 3,  28, "NOTHING");
ds_grid_set(global.navigation, 4,  28, "missingDogFood");
ds_grid_set(global.navigation, 5,  28, "NOTHING");
ds_grid_set(global.navigation, 0,  29, "exteriorInventoryDestroy");
ds_grid_set(global.navigation, 1,  29, "NOTHING");
ds_grid_set(global.navigation, 2,  29, "Collar");
ds_grid_set(global.navigation, 3,  29, "NOTHING");
ds_grid_set(global.navigation, 4,  29, "Dog Food");
ds_grid_set(global.navigation, 5,  29, "NOTHING");



//-----------------------------------------------------------//
//-----------------------Wood--------------------------------//
//-----------------------------------------------------------//

//--woodInterior--//
ds_grid_set(global.navigation, 0, 30, "woodInteriorChoices" );
ds_grid_set(global.navigation, 1, 30, "Explore the wood" );
ds_grid_set(global.navigation, 2, 30, "Go to the den" );
ds_grid_set(global.navigation, 3, 30, "Check out the shiny thing" );
ds_grid_set(global.navigation, 4, 30, "Leave the woods" );
ds_grid_set(global.navigation, 5, 30, "NOTHING" );
ds_grid_set(global.navigation, 0, 31, "woodInteriorTargets" );
ds_grid_set(global.navigation, 1, 31, "woodExplore" );
ds_grid_set(global.navigation, 2, 31, "woodDen" );
ds_grid_set(global.navigation, 3, 31, "WoodCollar" );
ds_grid_set(global.navigation, 4, 31, "exterior" );
ds_grid_set(global.navigation, 5, 31, "NOTHING" );
ds_grid_set(global.navigation, 0, 32, "woodInteriorInventoryGet" );
ds_grid_set(global.navigation, 1, 32, "Stick" );
ds_grid_set(global.navigation, 2, 32, "Dog Food" );
ds_grid_set(global.navigation, 3, 32, "Collar" );
ds_grid_set(global.navigation, 4, 32, "NOTHING" );
ds_grid_set(global.navigation, 5, 32, "NOTHING" );
ds_grid_set(global.navigation, 0, 33, "woodInteriorInventoryNeed" );
ds_grid_set(global.navigation, 1, 33, "NOTHING" );
ds_grid_set(global.navigation, 2, 33, "NOTHING" );
ds_grid_set(global.navigation, 3, 33, "Open Dog Food" );
ds_grid_set(global.navigation, 4, 33, "NOTHING" );
ds_grid_set(global.navigation, 5, 33, "NOTHING" );
ds_grid_set(global.navigation, 0, 34, "woodInteriorInventoryMissingTarget" );
ds_grid_set(global.navigation, 1, 34, "NOTHING" );
ds_grid_set(global.navigation, 2, 34, "NOTHING" );
ds_grid_set(global.navigation, 3, 34, "missingOpenDogFood" );
ds_grid_set(global.navigation, 4, 34, "NOTHING" );
ds_grid_set(global.navigation, 5, 34, "NOTHING" );
ds_grid_set(global.navigation, 0, 35, "woodInteriorInventoryDestroy" );
ds_grid_set(global.navigation, 1, 35, "NOTHING" );
ds_grid_set(global.navigation, 2, 35, "NOTHING" );
ds_grid_set(global.navigation, 3, 35, "Open Dog Food" );
ds_grid_set(global.navigation, 4, 35, "NOTHING" );
ds_grid_set(global.navigation, 5, 35, "NOTHING" );

//--woodExplore--//
ds_grid_set(global.navigation, 0, 36, "woodExploreChoices" );
ds_grid_set(global.navigation, 1, 36, "Leave the wood" );
ds_grid_set(global.navigation, 2, 36, "Go to the den" );
ds_grid_set(global.navigation, 3, 36, "Check out the shiny thing" );
ds_grid_set(global.navigation, 4, 36, "NOTHING" );
ds_grid_set(global.navigation, 5, 36, "NOTHING" );
ds_grid_set(global.navigation, 0, 37, "woodExploreTargets" );
ds_grid_set(global.navigation, 1, 37, "exterior" );
ds_grid_set(global.navigation, 2, 37, "woodDen" );
ds_grid_set(global.navigation, 3, 37, "woodCollar" );
ds_grid_set(global.navigation, 4, 37, "NOTHING" );
ds_grid_set(global.navigation, 5, 37, "NOTHING" );
ds_grid_set(global.navigation, 0, 38, "woodExploreInventoryGet" );
ds_grid_set(global.navigation, 1, 38, "NOTHING" );
ds_grid_set(global.navigation, 2, 38, "Dog Food" );
ds_grid_set(global.navigation, 3, 38, "Collar" );
ds_grid_set(global.navigation, 4, 38, "NOTHING" );
ds_grid_set(global.navigation, 5, 38, "NOTHING" );
ds_grid_set(global.navigation, 0, 39, "woodExploreInventoryNeed" );
ds_grid_set(global.navigation, 1, 39, "NOTHING" );
ds_grid_set(global.navigation, 2, 39, "NOTHING" );
ds_grid_set(global.navigation, 3, 39, "Open Dog Food" );
ds_grid_set(global.navigation, 4, 39, "NOTHING" );
ds_grid_set(global.navigation, 5, 39, "NOTHING" );
ds_grid_set(global.navigation, 0, 40, "woodExploreInventoryMissingTarget" );
ds_grid_set(global.navigation, 1, 40, "NOTHING" );
ds_grid_set(global.navigation, 2, 40, "NOTHING" );
ds_grid_set(global.navigation, 3, 40, "missingOpenDogFood" );
ds_grid_set(global.navigation, 4, 40, "NOTHING" );
ds_grid_set(global.navigation, 5, 40, "NOTHING" );
ds_grid_set(global.navigation, 0, 41, "woodExploreInventoryDestroy" );
ds_grid_set(global.navigation, 1, 41, "NOTHING" );
ds_grid_set(global.navigation, 2, 41, "NOTHING" );
ds_grid_set(global.navigation, 3, 41, "Open Dog Food" );
ds_grid_set(global.navigation, 4, 41, "NOTHING" );
ds_grid_set(global.navigation, 5, 41, "NOTHING" );

//--woodDen--//
ds_grid_set(global.navigation, 0, 42, "woodDenChoices" );
ds_grid_set(global.navigation, 1, 42, "Check out the shiny thing" );
ds_grid_set(global.navigation, 2, 42, "Explore the woods" );
ds_grid_set(global.navigation, 3, 42, "Leave the woods" );
ds_grid_set(global.navigation, 4, 42, "NOTHING" );
ds_grid_set(global.navigation, 5, 42, "NOTHING" );
ds_grid_set(global.navigation, 0, 43, "woodDenTargets" );
ds_grid_set(global.navigation, 1, 43, "woodCollar" );
ds_grid_set(global.navigation, 2, 43, "woodExplore" );
ds_grid_set(global.navigation, 3, 43, "exterior" );
ds_grid_set(global.navigation, 4, 43, "NOTHING" );
ds_grid_set(global.navigation, 5, 43, "NOTHING" );
ds_grid_set(global.navigation, 0, 44, "woodDenInventoryGet" );
ds_grid_set(global.navigation, 1, 44, "Collar" );
ds_grid_set(global.navigation, 2, 44, "Stick" );
ds_grid_set(global.navigation, 3, 44, "NOTHING" );
ds_grid_set(global.navigation, 4, 44, "NOTHING" );
ds_grid_set(global.navigation, 5, 44, "NOTHING" );
ds_grid_set(global.navigation, 0, 45, "woodDenInventoryNeed" );
ds_grid_set(global.navigation, 1, 45, "Open Dog Food" );
ds_grid_set(global.navigation, 2, 45, "NOTHING" );
ds_grid_set(global.navigation, 3, 45, "NOTHING" );
ds_grid_set(global.navigation, 4, 45, "NOTHING" );
ds_grid_set(global.navigation, 5, 45, "NOTHING" );
ds_grid_set(global.navigation, 0, 46, "woodDenInventoryMissingTarget" );
ds_grid_set(global.navigation, 1, 46, "missingOpenDogFood" );
ds_grid_set(global.navigation, 2, 46, "NOTHING" );
ds_grid_set(global.navigation, 3, 46, "NOTHING" );
ds_grid_set(global.navigation, 4, 46, "NOTHING" );
ds_grid_set(global.navigation, 5, 46, "NOTHING" );
ds_grid_set(global.navigation, 0, 47, "woodDenInventoryDestroy" );
ds_grid_set(global.navigation, 1, 47, "Open Dog Food" );
ds_grid_set(global.navigation, 2, 47, "NOTHING" );
ds_grid_set(global.navigation, 3, 47, "NOTHING" );
ds_grid_set(global.navigation, 4, 47, "NOTHING" );
ds_grid_set(global.navigation, 5, 47, "NOTHING" );

//--woodCollar--//
ds_grid_set(global.navigation, 0, 48, "woodCollarChoices" );
ds_grid_set(global.navigation, 1, 48, "Go to the den" );
ds_grid_set(global.navigation, 2, 48, "Explore the wood" );
ds_grid_set(global.navigation, 3, 48, "Leave the wood" );
ds_grid_set(global.navigation, 4, 48, "NOTHING" );
ds_grid_set(global.navigation, 5, 48, "NOTHING" );
ds_grid_set(global.navigation, 0, 49, "woodCollarTargets" );
ds_grid_set(global.navigation, 1, 49, "woodDen" );
ds_grid_set(global.navigation, 2, 49, "woodExplore" );
ds_grid_set(global.navigation, 3, 49, "exterior" );
ds_grid_set(global.navigation, 4, 49, "NOTHING" );
ds_grid_set(global.navigation, 5, 49, "NOTHING" );
ds_grid_set(global.navigation, 0, 50, "woodCollarInventoryGet" );
ds_grid_set(global.navigation, 1, 50, "Dog Food" );
ds_grid_set(global.navigation, 2, 50, "Stick" );
ds_grid_set(global.navigation, 3, 50, "NOTHING" );
ds_grid_set(global.navigation, 4, 50, "NOTHING" );
ds_grid_set(global.navigation, 5, 50, "NOTHING" );
ds_grid_set(global.navigation, 0, 51, "woodCollarInventoryNeed" );
ds_grid_set(global.navigation, 1, 51, "NOTHING" );
ds_grid_set(global.navigation, 2, 51, "NOTHING" );
ds_grid_set(global.navigation, 3, 51, "NOTHING" );
ds_grid_set(global.navigation, 4, 51, "NOTHING" );
ds_grid_set(global.navigation, 5, 51, "NOTHING" );
ds_grid_set(global.navigation, 0, 52, "woodCollarInventoryMissingTarget" );
ds_grid_set(global.navigation, 1, 52, "NOTHING" );
ds_grid_set(global.navigation, 2, 52, "NOTHING" );
ds_grid_set(global.navigation, 3, 52, "NOTHING" );
ds_grid_set(global.navigation, 4, 52, "NOTHING" );
ds_grid_set(global.navigation, 5, 52, "NOTHING" );
ds_grid_set(global.navigation, 0, 53, "woodCollarInventoryDestroy" );
ds_grid_set(global.navigation, 1, 53, "NOTHING" );
ds_grid_set(global.navigation, 2, 53, "NOTHING" );
ds_grid_set(global.navigation, 3, 53, "NOTHING" );
ds_grid_set(global.navigation, 4, 53, "NOTHING" );
ds_grid_set(global.navigation, 5, 53, "NOTHING" );

