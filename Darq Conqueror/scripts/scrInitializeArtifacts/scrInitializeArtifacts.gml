// Crear un script para inicializar los artefactos
/// Inicializar los artefactos y retornar el mapa de artefactos.
function initializeArtifacts()
{
    var artifacts = ds_map_create();

    // Ejemplo de artefactos
    var strengthPotionModifier = [0, 0, 2, -1, 0, 0, 0];
    var magicGemModifier = [0, 3, 0, 0, -1, 0, 0];

    ds_map_add(artifacts, "StrengthPotion", strengthPotionModifier);
    ds_map_add(artifacts, "MagicGem", magicGemModifier);

    // Agregar más artefactos aquí...

    return artifacts;
}