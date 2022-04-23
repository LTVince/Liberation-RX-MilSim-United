GRLIB_save_key = "GREUH_LIBERATION_KAP_SAVEGAME_PSK"; // change this value if you want different savegames on different map
GRLIB_side_resistance = RESISTANCE;
GRLIB_side_civilian = CIVILIAN;
GRLIB_respawn_marker = "respawn_west";
GRLIB_sector_size = 600;
GRLIB_capture_size = 400;
GRLIB_radiotower_size = 1800;
GRLIB_spawn_min = 2000;
GRLIB_spawn_max = 5000;
GRLIB_recycling_percentage = 1.00;
GRLIB_endgame = 0;
GRLIB_vulnerability_timer = 1200;
GRLIB_defended_buildingpos_part = 0.5;
GRLIB_sector_military_value = 3;
GRLIB_secondary_objective_impact = 0.4;
GRLIB_blufor_cap = 10 * GRLIB_unitcap;
GRLIB_sector_cap = 150 * GRLIB_unitcap;
GRLIB_battlegroup_cap = 75 * GRLIB_unitcap;
GRLIB_patrol_cap = 75 * GRLIB_unitcap;
GRLIB_battlegroup_size = 7 * (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);
GRLIB_civilians_amount = 3 * GRLIB_civilian_activity;
GRLIB_fob_range = 300;
GRLIB_surrender_chance = 80;
GRLIB_secondary_missions_costs = [ 50, 40, 20 ];
GRLIB_halo_altitude = 2000;
GRLIB_civ_killing_penalty = 0;
GRLIB_squad_size_bonus = 0;
GRLIB_perm_ban = -1000000;
GRLIB_perm_inf = -45;
GRLIB_perm_log = 300;
GRLIB_perm_tank = 600;
GRLIB_perm_air = 900;
GRLIB_perm_max = 1200;
GRLIB_date_year = 2022;
GRLIB_date_month = 6;
GRLIB_date_day = 30;
GRLIB_nights_start = 18;
GRLIB_nights_stop = 6;
GREUH_start_ammo = 200;
if ( GRLIB_blufor_cap >= 10 ) then { GRLIB_blufor_cap = 200 }; // Don't forget that the human commander manages those, not the server
GRLIB_offload_diag = false;
//NRE_Key = 199;
MGR_Key = 19;

FAC_MSU_ACTIVE = false; //true to activate Factions selection

tkill_score = -20;
tkill_ammo = -50;

skill_scan = true;
skill_parachuters = 1;
skill_air_vehicles_planes = 1;
skill_air_vehicles_helicopters = 1;
skill_ground_vehicles = 1;


