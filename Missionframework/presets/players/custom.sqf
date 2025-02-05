/*
    File: Task Force Phantom.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-10-07
    Last Update: 2020-05-25
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom (default NATO) player preset.

    Needed Mods:
        - RHSUSAF

    Optional Mods:
	
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
KPLIB_b_fobBuilding     = "Land_Cargo_House_V3_F";                      // This is the main FOB HQ building.
KPLIB_b_fobBox          = "B_Slingload_01_Cargo_F";                     // This is the FOB as a container.
KPLIB_b_fobTruck        = "B_Truck_01_box_F";                           // This is the FOB as a vehicle.
KPLIB_b_arsenal         = "B_supplyCrate_F";                            // This is the virtual arsenal as portable supply crates.
KPLIB_b_mobileRespawn   = "rhsusf_M1230a1_usarmy_d";                    // This is the mobile respawn (and medical) truck.
KPLIB_b_potato01        = "RHS_CH_47F_10_cargo";                        // This is Potato 01, a multipurpose mobile respawn as a helicopter.
KPLIB_b_crewUnit        = "rhsusf_army_ocp_combatcrewman";              // This defines the crew for vehicles.
KPLIB_b_heliPilotUnit   = "rhsusf_army_ocp_helipilot";                  // This defines the pilot for helicopters.
KPLIB_b_addHeli         = "RHS_MELB_MH6M";                              // These are the additional helicopters which spawn on the Freedom or at Chimera base.
KPLIB_b_addBoat         = "UK3CB_TKA_B_RHIB";                           // These are the boats which spawn at the stern of the Freedom.
KPLIB_b_logiTruck       = "rhsusf_M977A4_BKIT_usarmy_d";                // These are the trucks which are used in the logistic convoy system.
KPLIB_b_smallStorage    = "ContainmentArea_02_sand_F";                  // A small storage area for resources.
KPLIB_b_largeStorage    = "ContainmentArea_01_sand_F";                  // A large storage area for resources.
KPLIB_b_logiStation     = "Land_RepairDepot_01_tan_F";                  // The building defined to unlock FOB recycling functionality.
KPLIB_b_airControl      = "B_Radar_System_01_F";                        // The building defined to unlock FOB air vehicle functionality.
KPLIB_b_slotHeli        = "Land_HelipadSquare_F";                       // The helipad used to increase the GLOBAL rotary-wing cap.
KPLIB_b_slotPlane       = "Land_TentHangar_V1_F";                       // The hangar used to increase the GLOBAL fixed-wing cap.
KPLIB_b_crateSupply     = "CargoNet_01_box_F";                          // This defines the supply crates, as in resources.
KPLIB_b_crateAmmo       = "B_CargoNet_01_ammo_F";                       // This defines the ammunition crates.
KPLIB_b_crateFuel       = "CargoNet_01_barrels_F";                      // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
KPLIB_b_infantry = [
    ["rhsusf_army_ocp_teamleader",30,0,0],                              // Team Leader
	["rhsusf_army_ocp_riflemanl",15,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",20,0,0],                                // Rifleman
    ["rhsusf_army_ocp_riflemanat",30,0,0],                              // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,0,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",25,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",35,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",30,0,0],                                // Marksman
    ["rhsusf_army_ocp_sniper",40,0,0],                                  // Sharpshooter
    ["rhsusf_army_ocp_javelin",50,10,0],                                // AT Specialist Javelin
    ["rhsusf_army_ocp_maaws",50,10,0],                                  // AT Specialist MAAWS
    ["rhsusf_army_ocp_aa",50,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",30,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",30,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",30,0,0],                              // Explosives Specialist
	["rhsusf_usmc_marpat_d_teamleader",20,0,0],                         // Recon Team Leader
    ["rhsusf_usmc_recon_marpat_d_rifleman",20,0,0],                     // Recon Scout
    ["rhsusf_usmc_recon_marpat_d_rifleman_at",30,0,0],                  // Recon Scout (AT)
    ["rhsusf_usmc_recon_marpat_d_marksman",30,0,0],                     // Recon Marksman
    ["rhsusf_usmc_recon_marpat_d_sniper_M107",40,0,0],                  // Recon Sharpshooter
    ["rhsusf_navy_marpat_d_medic",30,0,0],                              // Recon Paramedic
    ["rhsusf_usmc_marpat_d_explosives",30,0,0],                         // Recon Demolition Expert
    ["rhsusf_army_ocp_sniper",70,5,0],                                  // Sniper
    ["rhsusf_army_ocp_sniper_m107",70,5,0],                             // Sniper (M107)
    ["rhsusf_army_ocp_sniper_m24sws",70,5,0],                           // Sniper (M24 SWS)
    ["rhsusf_army_ocp_jfo",20,0,0],                                     // Spotter
    ["rhsusf_army_ocp_combatcrewman",10,0,0],                           // Crewman
    ["rhsusf_army_ocp_rifleman_101st",20,0,0],                          // Para Trooper
    ["rhsusf_army_ocp_helicrew",10,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",10,0,0]                                 // Pilot
];

KPLIB_b_vehLight = [
    ["UK3CB_B_M1030_USMC_DES",50,0,25],                                 // Motorbike
    ["UK3CB_KRG_B_Quadbike",50,0,25],                                   // Quad Bike
    ["rhsusf_mrzr4_d",75,0,25],                                         // MRZR 4
    ["rhsusf_m1025_d",100,0,50],                                        // M1025A2
    ["rhsusf_m1025_d_m2",100,40,50],                                    // M1025A2 (M2)
    ["rhsusf_m1025_d_Mk19",100,60,50],                                  // M1025A2 (Mk19)
	["rhsusf_m1151_m240_v1_usarmy_d",150,40,50],                        // M1151A1 (M2)
	["rhsusf_m1151_mk19_v1_usarmy_da",150,60,50],                       // M1151A1 (Mk19)
	["rhsusf_m1165a1_gmv_m2_m240_socom_d",160,80,50],                   // M1165A1 (M2/M240)
    ["UK3CB_B_MaxxPro_M2_US",130,40,60],                                // Navistar Maxxpro (M2)
    ["UK3CB_B_MaxxPro_MK19_US",130,60,60],                              // Navistar Maxxpro (Mk19)
    ["rhsusf_M1232_usarmy_d",140,0,60],                                 // M1232
    ["rhsusf_M1232_M2_usarmy_d",140,40,60],                             // M1232 (M2)
    ["rhsusf_M1232_MK19_usarmy_d",140,60,60],                           // M1232 (Mk19)
    ["rhsusf_M1230a1_usarmy_d",140,0,60],                               // M1230A1 (MEDEVAC)
    ["rhsusf_M1083A1P2_D_open_fmtv_usarmy",125,0,75],                   // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_D_fmtv_usarmy",125,0,75],                        // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy",100,0,50],                // M1083A1P2
    ["rhsusf_M977A4_BKIT_usarmy_d",125,0,75],                           // M977A4-B
	["rhsusf_M977A4_AMMO_usarmy_d",125,0,75],                           // M977A4 Ammo
	["rhsusf_M977A4_REPAIR_usarmy_d",125,0,75],                         // M977A4 Repair
	["rhsusf_M978A4_BKIT_usarmy_d",125,0,75],                           // M977A4 Fuel
    ["rhsusf_M977A4_BKIT_M2_usarmy_d",125,40,75],                       // M977A4 BKIT (HMG)
	["B_APC_Tracked_01_CRV_F",500,250,350]                              // CRV-6e Bobcat
];

KPLIB_b_vehHeavy = [
    ["rhsusf_stryker_m1132_m2_d",200,150,100],                          // M1132 (SMP/M2)
	["rhsusf_stryker_m1127_m2_d",200,150,100],                          // M1127 (M2/LRAS3)
	["rhsusf_m113d_usarmy_medical",100,0,100],                          // M113A3 (Medical)
	["rhsusf_stryker_m1134_d",200,150,100],                             // M1134 Stryker
    ["rhsusf_stryker_m1126_m2_d",200,150,100],                          // M1126 Stryker (M2)
	["rhsusf_stryker_m1126_mk19_d",200,150,100],                        // M1126 Stryker (Mk19)
	["RHS_M2A2",300,200,150],                                           // M2A2ODS
    ["RHS_M2A2_BUSKI",300,200,150],                                     // M2A2ODS (Busk I)
    ["RHS_M2A3_BUSKIII",300,250,175],                                   // M2A3 (Busk III)
    ["RHS_M6",300,250,175],                                             // M6A2
	["rhsusf_m1a2sep1d_usarmy",500,400,250],                            // M1A2SEPv1
    ["rhsusf_m1a2sep1tuskiid_usarmy",550,400,250],                      // M1A2SEPv1 (Tusk II)
	["rhsusf_m1a2sep2d_usarmy",500,400,250],                            // M1A2SEPv2
    ["rhsusf_m109d_usarmy",600,1250,300]                                // M109A6
];

KPLIB_b_vehAir = [
    ["B_UAV_02_dynamicLoadout_F",400,300,200],                          // MQ-4A Greyhawk
    ["B_T_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["RHS_MELB_MH6M",200,0,100],                                        // MH-6M Little Bird
    ["RHS_MELB_AH6M",200,200,100],                                      // AH-6M Pawnee
    ["RHS_UH1Y_UNARMED_d",225,0,125],                                   // UH-1Y (Unarmed)
    ["RHS_AH1Z",500,500,200],                                           // AH-1Z (Multi-Role)
    ["RHS_AH64D",750,750,250],                                          // AH-64D (Multi-Role)
    ["RHS_UH60M_d",250,80,150],                                         // UH-60M
    ["RHS_UH60M_MEV2_d",300,0,150],                                     // UH-60M MEV2
    ["RHS_CH_47F_10",275,80,175],                                       // CH-47 Chinook (Armed)
	["RHS_CH_47F_10_cargo",275,80,175],                                 // CH-47 Chinook (Cargo)
	["RHS_A10",1000,1000,400],                                          // A-10A (CAS)
	["rhsusf_f22",1000,1000,400]                                        // F-22A
];

KPLIB_b_vehStatic = [
    ["RHS_M2StaticMG_MiniTripod_D",25,40,0],                            // Mk2 HMG .50
    ["RHS_M2StaticMG_D",25,40,0],                                       // Mk2 HMG .50 (Raised)
    ["RHS_MK19_TriPod_D",25,60,0],                                      // Mk19 GMG 20mm
    ["RHS_TOW_TriPod_D",50,100,0],                                      // TOW (AT)
    ["RHS_Stinger_AA_pod_D",50,100,0],                                  // Stinger (AA)
    ["RHS_M252_D",80,150,0],                                            // Mk6 Mortar
    ["RHS_M119_D",100,200,0]                                            // M119A2
];

KPLIB_b_objectsDeco = [
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
	["US_WarfareBFieldhHospital_Base_EP1",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_CamoNetVar_NATO",0,0,0],
	["Land_CamoNetVar_NATO_EP1",0,0,0],
	["Land_CamoNetB_NATO_EP1",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
	["Land_BarGate_F",0,0,0],
	["WarfareBDepot",0,0,0],
	["Fortress1",0,0,0],
	["Fortress2",0,0,0],
	["WarfareBCamp",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["US_WarfareBBarrier5x_EP1",0,0,0],
	["US_WarfareBBarrier10x_EP1",0,0,0],
	["US_WarfareBBarrier10xTall_EP1",0,0,0],
	["Land_fort_artillery_nest_EP1",0,0,0],
	["Land_Fort_Watchtower_EP1",0,0,0],
	["Land_fort_rampart_EP1",0,0,0],
	["Land_fortified_nest_big_EP1",0,0,0],
	["Land_fortified_nest_small_EP1",0,0,0],
	["Land_fort_bagfence_round",0,0,0],
	["Land_fort_bagfence_long",0,0,0],
	["Land_fort_bagfence_corner",0,0,0],
	["Land_SandbagBarricade_01_half_F",0,0,0],
	["Land_SandbagBarricade_01_hole_F",0,0,0],
	["Land_SandbagBarricade_01_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
	["Land_CzechHedgehog_01_old_F",0,0,0],
	["Land_DragonsTeeth_01_4x2_old_redwhite_F",0,0,0]
];

KPLIB_b_vehSupport = [
    [KPLIB_b_arsenal,100,200,0],
    [KPLIB_b_mobileRespawn,200,0,100],
    [KPLIB_b_fobBox,300,500,0],
    [KPLIB_b_fobTruck,300,500,75],
    [KPLIB_b_smallStorage,0,0,0],
    [KPLIB_b_largeStorage,0,0,0],
    [KPLIB_b_logiStation,250,0,0],
    [KPLIB_b_airControl,1000,0,0],
    [KPLIB_b_slotHeli,250,0,0],
    [KPLIB_b_slotPlane,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
	["rhsusf_M977A4_BKIT_usarmy_d",125,0,75],                           // M977A4-B
    ["rhsusf_M977A4_REPAIR_usarmy_d",325,0,75],                         // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_d",125,0,275],                          // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_usarmy_d",125,200,75],                         // M977A4 Ammo
	["rhsusf_M1083A1P2_D_open_fmtv_usarmy",125,0,75],                   // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_D_fmtv_usarmy",125,0,75],                        // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy",100,0,50],                // M1083A1P2
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
KPLIB_b_squadLight = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// Heavy infantry squad.
KPLIB_b_squadInf = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// AT specialists squad.
KPLIB_b_squadAT = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_maaws",
    "rhsusf_army_ocp_maaws",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// AA specialists squad.
KPLIB_b_squadAA = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// Force recon squad.
KPLIB_b_squadRecon = [
    "rhsusf_usmc_marpat_d_teamleader",
    "rhsusf_usmc_recon_marpat_d_rifleman",
    "rhsusf_usmc_recon_marpat_d_rifleman",
    "rhsusf_usmc_recon_marpat_d_rifleman_at",
    "rhsusf_usmc_recon_marpat_d_marksman",
    "rhsusf_usmc_recon_marpat_d_marksman",
    "rhsusf_usmc_recon_marpat_d_autorifleman",
    "rhsusf_usmc_recon_marpat_d_autorifleman",
    "rhsusf_navy_marpat_d_medic",
    "rhsusf_usmc_marpat_d_explosives"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
KPLIB_b_squadPara = [
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
];

/*
    --- Vehicles to unlock ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
KPLIB_b_vehToUnlock = [
    "rhsusf_stryker_m1134_d",                                                    // M1134 Stryker
	"rhsusf_m109d_usarmy",                                                       // M109A6
	"rhsusf_m1a2sep1tuskiid_usarmy",                                             // M1A2SEPv1 (Tusk II)
	"rhsusf_m1a2sep2d_usarmy",                                                   // M1A2SEPv2
	"RHS_M2A3_BUSKIII",                                                          // M2A3 (Busk III)
	"RHS_M6",                                                                    // M6A2
	"RHS_A10",                                                                   // A-10A (CAS)
	"rhsusf_f22",                                                                // F-22A
	"RHS_AH64D"                                                                  // AH-64D (Multi-Role)
];
