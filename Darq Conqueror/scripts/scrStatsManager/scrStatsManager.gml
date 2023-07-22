// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información

function scrStatsManager(_player, _statsModifier, _level)
{
    numStats = array_length(_player.base_stats);
    
    for (i = 0; i < numStats; i++)
    {
        var levelIncrease = (_statsModifier[i] * _level) - (_statsModifier[i] * (_level - 1));
        _player.stats[i] = _player.base_stats[i] + levelIncrease;
    }
}