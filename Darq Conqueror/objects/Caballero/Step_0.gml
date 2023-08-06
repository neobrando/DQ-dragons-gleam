scrPlayerTouch();

//if (experience >= nextLevelExperience) // Check if the player gained enough experience to level up
if (keyboard_check_pressed(vk_up) && level < 5){
    level += 1; // Increase the level by 1
   // experience -= nextLevelExperience; // Subtract the required experience for the current level

    // Calculate the required experience for the next level (you can adjust this formula to your liking)
  //  nextLevelExperience = 100 + level * 50;

    // Call the function in obj_experience_manager to update the current stats based on the new level and class modifiers
   scrStatsManager(self, class_modifier, level)
   
}

if (keyboard_check_pressed(vk_down))
{
    var artifactName = "StrengthPotion"; // Cambiar esto al nombre correcto del artefacto según corresponda
    var artifactStatsModifier = global.artifacts[? artifactName]; // Utiliza ? antes de artifactName

    // Verificar si el artefacto existe y tiene modificaciones de estadísticas
    if (artifactStatsModifier != undefined)
    {
        // Aplicar las modificaciones de estadísticas del artefacto
        for (var i = 0; i < array_length(artifactStatsModifier); i++)
        {
            stats[i] += artifactStatsModifier[i];
        }

        // Destruir el artefacto después de aplicar las modificaciones
        // (Si prefieres mantener los artefactos en el juego, omite esta línea)
        global.artifacts[? artifactName] = undefined;
    }
}

