/// @description Inserte aquí la descripción
// Puede escribir su código en este editor





switch (global.selected_pj) {
    case 0: // Knight
        instance_create_layer(x, y, "Instances", Caballero);
        break;
    case 1: // Wizard
        instance_create_layer(x, y, "Instances", Mage);
        break;
    case 2: // Cleric
        instance_create_layer(x, y, "Instances", Cleric);
        break;
    case 3: // Hunter
        instance_create_layer(x, y, "Instances", Hunter);
        break;
}

/*
Array position corresponds to the stats
0 - VIT
1 - INT
2 - STR
3 - DEF
4 - AGI
5 - DEX
6 - CRT

*/
