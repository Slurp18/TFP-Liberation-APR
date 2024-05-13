/*
    File: TKA Lib.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-10-07
    Last Update: 2020-05-15
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom (default CSAT) enemy preset.

    Needed Mods:
        - RHSAFRF
		- RHSUSAF
		- RHSGREF
		- RHSSAF
		- 3CB Factions

    Optional Mods:
        - None
*/

// Enemy infantry classes
KPLIB_o_officer = "UK3CB_TKA_B_OFF";                                    // Officer
KPLIB_o_squadLeader = "UK3CB_TKA_B_SL";                                 // Squad Leader
KPLIB_o_teamLeader = "UK3CB_TKA_B_TL";                                  // Team Leader
KPLIB_o_sentry = "UK3CB_TKA_B_RIF_2";                                   // Rifleman (Lite)
KPLIB_o_rifleman = "UK3CB_TKA_B_RIF_1";                                 // Rifleman
KPLIB_o_riflemanLAT = "UK3CB_TKA_B_LAT";                                // Rifleman (LAT)
KPLIB_o_grenadier = "UK3CB_TKA_B_GL";                                   // Grenadier
KPLIB_o_machinegunner = "UK3CB_TKA_B_AR";                               // Autorifleman
KPLIB_o_heavyGunner = "UK3CB_TKA_B_MG";                                 // Heavy Gunner
KPLIB_o_marksman = "UK3CB_TKA_B_MK";                                    // Marksman
KPLIB_o_sniper = "UK3CB_TKA_B_SNI";                                     // Sniper
KPLIB_o_atSpecialist = "UK3CB_TKA_B_AT";                                // AT Specialist
KPLIB_o_aaSpecialist = "UK3CB_TKA_B_AA";                                // AA Specialist
KPLIB_o_medic = "UK3CB_TKA_B_MD";                                       // Combat Life Saver
KPLIB_o_engineer = "UK3CB_TKA_B_ENG";                                   // Engineer
KPLIB_o_paratrooper = "UK3CB_TKA_B_RIF_2";                              // Paratrooper

// Enemy vehicles used by secondary objectives.
KPLIB_o_mrap = "UK3CB_TKA_O_Hilux_Closed";                              // Hilux (Closed)
KPLIB_o_mrapArmed = "UK3CB_TKA_O_LR_SF_M2";                             // Land Rover (HMG)
KPLIB_o_transportHeli = "UK3CB_TKA_O_Mi8AMT";                           // Mil Mi-8 (Unarmed)
KPLIB_o_transportTruck = "UK3CB_TKA_O_Ural";                            // Ural-4320 (Closed)
KPLIB_o_transportTruckAmmo = "UK3CB_TKA_O_Ural_Recovery";               // Ural-4320 (Recovery) -> Has to be able to transport resource crates!
KPLIB_o_fuelTruck = "UK3CB_TKA_O_Ural_Fuel";                            // Ural-4320 (Fuel)
KPLIB_o_ammoTruck = "UK3CB_TKA_O_Ural_Ammo";                            // Ural-4320 (Ammo)
KPLIB_o_fuelContainer = "Land_Pod_Heli_Transport_04_fuel_F";            // Taru Fuel Pod
KPLIB_o_ammoContainer = "Land_Pod_Heli_Transport_04_ammo_F";            // Taru Ammo Pod
KPLIB_o_flag = "Flag_TKA";                                              // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
KPLIB_o_militiaInfantry = [
    "UK3CB_TKA_B_RIF_2",                                                // Rifleman (Lite)
    "UK3CB_TKA_B_RIF_2",                                                // Rifleman (Lite)
    "UK3CB_TKA_B_RIF_1",                                                // Rifleman
    "UK3CB_TKA_B_RIF_1",                                                // Rifleman
    "UK3CB_TKA_B_LAT",                                                  // Rifleman (AT)
    "UK3CB_TKA_B_AR",                                                   // Autorifleman
    "UK3CB_TKA_B_MK",                                                   // Marksman
    "UK3CB_TKA_B_MD",                                                   // Medic
    "UK3CB_TKA_B_ENG"                                                   // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
KPLIB_o_militiaVehicles = [
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
	"UK3CB_TKA_O_BRDM2",                                                // BRDM-2
	"UK3CB_TKA_O_LR_SF_M2"                                              // Land Rover (HMG)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
KPLIB_o_armyVehicles = [
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
	"UK3CB_TKA_O_LR_SF_AGS30",                                          // Land Rover (GMG)
    "UK3CB_TKA_O_Hilux_M2",                                             // Hilux (M2)
    "UK3CB_TKA_O_Hilux_Spg9",                                           // Hilux (SPG-9)
    "UK3CB_TKA_O_BTR80",                                                // BTR-80
	"UK3CB_TKA_O_BTR80",                                                // BTR-80
    "UK3CB_TKA_O_BTR70",                                                // BTR-70
	"UK3CB_TKA_O_BTR70",                                                // BTR-70
    "UK3CB_TKA_O_Hilux_Zu23_Front",                                     // Hilux (Zu23)
    "UK3CB_TKA_O_Hilux_Zu23_Front",                                     // Hilux (Zu23)
    "UK3CB_TKA_O_T72A",                                                 // T-72A
	"UK3CB_TKA_O_T72BM"                                                 // T-72BM
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
KPLIB_o_armyVehiclesLight = [
    "UK3CB_TKA_O_Hilux_M2",                                             // Hilux (M2)
    "UK3CB_TKA_O_Hilux_M2",                                             // Hilux (M2)
	"UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
    "UK3CB_TKA_O_Hilux_Spg9",                                           // Hilux (SPG-9)
    "UK3CB_TKA_O_M113_M2",                                              // M113 (M2)
    "UK3CB_TKA_O_MTLB_KPVT"                                             // MTLB (KPVT)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehicles = [
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
    "UK3CB_TKA_O_LR_SF_AGS30",                                          // Land Rover (GMG)
    "UK3CB_TKA_O_Hilux_Spg9",                                           // Hilux (SPG-9)
    "UK3CB_TKA_O_Ural_Open",                                            // Ural-4320 Open
    "UK3CB_TKA_O_Ural",                                                 // Ural-4320 (Covered)
	"UK3CB_TKA_O_BMP2K",                                                // BMP-2K
    "UK3CB_TKA_O_BTR80a",                                               // BTR-80a
    "UK3CB_TKA_O_BTR80a",                                               // BTR-80a
	"UK3CB_TKA_O_BTR80",                                                // BTR-80
	"UK3CB_TKA_O_BTR80",                                                // BTR-80
    "UK3CB_TKA_O_Hilux_Zu23_Front",                                     // Hilux (Zu23)
    "UK3CB_TKA_O_Hilux_Zu23_Front",                                     // Hilux (Zu23)
    "UK3CB_TKA_O_T72A",                                                 // T-72A
    "UK3CB_TKA_O_T72A",                                                 // T-72A
    "UK3CB_TKA_O_T72BM",                                                 // T-72BM
    "UK3CB_TKA_O_T72BM",                                                 // T-72BM
	"UK3CB_TKA_O_T72B",                                                  // T-72AV
    "UK3CB_TKA_O_UH1H_M240",                                            // UH-1H (Armed)
    "UK3CB_TKA_O_UH1H_M240",                                            // UH-1H (Armed)
    "UK3CB_TKA_O_Mi8",                                                  // Mil Mi-8 (Transport)
	"UK3CB_TKA_O_Mi8",                                                  // Mil Mi-8 (Transport)
    "UK3CB_TKA_O_Mi_24G",                                               // Mil Mi-24G
	"UK3CB_TKA_O_Mi_24G_FAB",                                           // Mil Mi-24G (FAB)
	"UK3CB_TKA_O_Mi_24G_UPK23"                                          // Mil Mi-24G (UPK23)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehiclesLight = [
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
    "UK3CB_TKA_O_Tigr_STS",                                             // GAZ (HMG)
    "UK3CB_TKA_O_Ural",                                                 // Ural-4320 (Covered)
    "UK3CB_TKA_O_BTR80",                                                // BTR-80
    "UK3CB_TKA_O_BTR80",                                                // BTR-80
	"UK3CB_TKA_O_T72A",                                                 // T-72A
    "UK3CB_TKA_O_Hilux_Zu23_Front",                                     // Hilux (Zu23)
    "UK3CB_TKA_O_UH1H_M240",                                            // UH-1H (Armed)
    "UK3CB_TKA_O_Mi8"                                                   // Mil Mi-8 (Transport)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur. */
KPLIB_o_troopTransports = [
    "UK3CB_TKA_O_Ural_Open",                                            // Ural-4320 Open
    "UK3CB_TKA_O_Ural",                                                 // Ural-4320 (Covered)
    "UK3CB_TKA_O_BTR80a",                                               // BTR-80a
    "UK3CB_TKA_O_Mi8"                                                   // Mil Mi-8 (Transport)
];

// Enemy rotary-wings that will need to spawn in flight.
KPLIB_o_helicopters = [
    "UK3CB_TKA_O_Mi8",                                                  // Mil Mi-8 (Transport)
    "UK3CB_TKA_O_UH1H_M240",                                            // UH-1H (Armed)
	"UK3CB_TKA_O_Mi_24G",                                               // Mil Mi-24G
	"UK3CB_TKA_O_Mi_24G_FAB",                                           // Mil Mi-24G (FAB)
    "UK3CB_TKA_O_Mi_24G_UPK23"                                          // Mil Mi-24G (UPK23)
];

// Enemy fixed-wings that will need to spawn in the air.
KPLIB_o_planes = [
    "UK3CB_TKA_O_Su25SM_CAS",                                           // Su-25 (CAS)
	"UK3CB_TKA_O_Su25SM_KH29",                                          // Su-25 (KH29)
    "UK3CB_TKA_O_MIG29SM"                                               // Mig-29SM
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_HMG = [
    "UK3CB_TKA_O_KORD",
    "UK3CB_TKA_O_KORD_high",
	"UK3CB_TKA_O_PKM_nest_des"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_GMG = [
    "UK3CB_TKA_O_AGS"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AT = [
    "UK3CB_TKA_O_Kornet",
	"UK3CB_TKA_O_Metis"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AA = [
    "UK3CB_TKA_O_ZU23",
	"UK3CB_TKA_O_Igla_AA_pod"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_MORTAR = [
    "UK3CB_TKA_O_2b14_82mm"
];

// Enemy SAM turrets that will be spawned in the back country
KPLIB_o_turrets_SAM = [
    ["UK3CB_CSAT_B_O_SAMS_System"], 
    ["UK3CB_CSAT_B_O_Radar_System"]
];
