// Step event of obj_spawner
if (enemySpawnTimer >= spawnInterval) {
    instance_create(x, y, obj_enemy);
    enemySpawnTimer = 0;
} else {
    enemySpawnTimer++;
}
