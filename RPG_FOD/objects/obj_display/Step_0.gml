if (keyboard_check_pressed(vk_enter)) {
    dialogue_index += 1;

    if (dialogue_index == 1) {
        message = "Hello I will be helping you escape!";
    }
    else if (dialogue_index == 2) {
        message = "Make sure to collect 7 crystals for the portal to appear beside me!";
    }
    else if (dialogue_index == 3) {
        message = "be careful from the goblins, they take 3 hearts away!";
    }
    else {
        dialogue_index = 0;
        message = "be careful now...";
    }
}

