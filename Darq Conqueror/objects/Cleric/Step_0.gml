scrPlayerTouch();

if (keyboard_check_pressed(vk_up) && level < 5){
    level += 1; // Increase the level by 1
   // experience -= nextLevelExperience; // Subtract the required experience for the current level

    // Calculate the required experience for the next level (you can adjust this formula to your liking)
  //  nextLevelExperience = 100 + level * 50;

    // Call the function in obj_experience_manager to update the current stats based on the new level and class modifiers
   scrStatsManager(self, class_modifier, level)
   
}