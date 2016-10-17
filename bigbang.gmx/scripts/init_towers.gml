globalvar TOWERS;

var i = tower_gun;
    TOWERS[i,tower_name] = "Gun Tower";
    TOWERS[i,tower_obj] = o_guntower;
    TOWERS[i,tower_sprite] = sp_guntower;
    TOWERS[i,tower_cost] = 15;
    TOWERS[i,tower_dmglvl] = .07; 
    TOWERS[i,tower_rangelvl] = .03; 
    TOWERS[i,tower_aoelvl] = 0; 
    TOWERS[i,tower_metalevel] = 0;
    
i = tower_lob;
    TOWERS[i,tower_name] = "Lob Tower"
    TOWERS[i,tower_obj] = o_lobtower;
    TOWERS[i,tower_sprite] = sp_lobtower_full;
    TOWERS[i,tower_cost] = 25;
    TOWERS[i,tower_dmglvl] = .05; 
    TOWERS[i,tower_rangelvl] = .03; 
    TOWERS[i,tower_aoelvl] = .05; 
    TOWERS[i,tower_metalevel] = 0;

i = tower_pulse;
    TOWERS[i,tower_name] = "Pulse Tower"
    TOWERS[i,tower_obj] = o_pulsetower;
    TOWERS[i,tower_sprite] = sp_pulsetower_full;
    TOWERS[i,tower_cost] = 40;
    TOWERS[i,tower_dmglvl] = .05; 
    TOWERS[i,tower_rangelvl] = .05; 
    TOWERS[i,tower_aoelvl] = .05; 
    TOWERS[i,tower_metalevel] = 0;
    

