/*
    File: custom.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2024-05-30
    Last Update: 2024-05-30
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        TF Phantom arsenal preset.

    Needed:
        Needed:
        - RHSUSAF - https://steamcommunity.com/sharedfiles/filedetails/?id=843577117
		- 3CB Factions - https://steamcommunity.com/workshop/filedetails/?id=1673456286
		- Tier One Weapons - https://steamcommunity.com/workshop/filedetails/?id=2268351256
		- ACE  - https://steamcommunity.com/sharedfiles/filedetails/?id=463939057
		- TFAR - https://steamcommunity.com/sharedfiles/filedetails/?id=894678801
    Optional:
*/

KPLIB_arsenalWeapons = [
    "rhs_weap_fgm148",                                              // FGM-148 Javelin
    "rhs_weap_fim92",                                               // FIM-92F
    "rhs_weap_hk416d10_LMT_d",                                      // HK416 D10 (SOPMOD Stock/Desert)
    "rhs_weap_hk416d10_LMT_wd",                                     // HK416 D10 (SOPMOD Stock/Woodland)
    "rhs_weap_hk416d10_LMT",                                        // HK416 D10 (SOPMOD Stock)
    "rhs_weap_hk416d10_m320",                                       // HK416 D10 (M320)
    "rhs_weap_hk416d10",                                            // HK416 D10
    "Tier1_HK416D10_MW9_MFT",                                       // HK416 D10 (Midwest/MFT)
    "Tier1_HK416D10_MW9_MFT_BlackDesert",                           // HK416 D10 (Midwest/MFT)(Black/Desert)
    "Tier1_HK416D10_MW9_MFT_Desert",                                // HK416 D10 (Midwest/MFT)(Desert)
    "Tier1_HK416D10_RAHG_MFT",                                      // HK416 D10 (RAHG/MFT)
    "Tier1_HK416D10_RAHG_MFT_BlackDesert",                          // HK416 D10 (RAHG/MFT)(Black/Desert)
    "Tier1_HK416D10_RAHG_MFT_Desert",                               // HK416 D10 (RAHG/MFT)(Desert)
	"Tier1_HK416D10_SMR_MFT",                                       // HK416 D10 (SMR/MFT)
    "Tier1_HK416D10_SMR_MFT_BlackDesert",                           // HK416 D10 (SMR/MFT)(Black/Desert)
	"Tier1_HK416D10_SMR_MFT_Desert",                                // HK416 D10 (SMR/MFT)(Desert)
	"rhs_weap_hk416d145",                                           // HK416 D14.5
    "rhs_weap_hk416d145_d_2",                                       // HK416 D14.5 (Desert Net)
    "rhs_weap_hk416d145_d",                                         // HK416 D14.5 (Desert Grass)
    "rhs_weap_hk416d145_m320",                                      // HK416 D14.5 (M320)
    "rhs_weap_hk416d145_wd_2",                                      // HK416 D14.5 (Woodland Net)
    "rhs_weap_hk416d145_wd",                                        // HK416 D14.5 (Woodland Grass)
    "Tier1_HK416D145_MW13_MFT",                                     // HK416 D14.5 (Midwest/MFT)	
    "Tier1_HK416D145_MW13_MFT_BlackDesert",                         // HK416 D14.5 (Midwest/MFT)(Black/Desert)
    "Tier1_HK416D145_MW13_MFT_Desert",                              // HK416 D14.5 (Midwest/MFT)(Desert)
    "Tier1_HK416D145_RAHG_MFT",                                     // HK416 D14.5 (RAHG/MFT)
    "Tier1_HK416D145_RAHG_MFT_BlackDesert",                         // HK416 D14.5 (RAHG/MFT)(Black/Desert)
    "Tier1_HK416D145_RAHG_MFT_Desert",                              // HK416 D14.5 (RAHG/MFT)(Desert)
    "Tier1_HK416D145_SMR_MFT",                                      // HK416 D14.5 (SMR/MFT)
    "Tier1_HK416D145_SMR_MFT_BlackDesert",                          // HK416 D14.5 (SMR/MFT)(Black/Desert)
    "Tier1_HK416D145_SMR_MFT_Desert",                               // HK416 D14.5 (SMR/MFT)(Desert)	
    "rhs_weap_M107_d",                                              // M107 (Desert)
    "rhs_weap_M107_w",                                              // M107 (Woodland)
    "rhs_weap_M107",                                                // M107
    "rhs_weap_M136_hedp",                                           // M136 (HEDP)
    "rhs_weap_M136_hp",                                             // M136 (HP)
    "rhs_weap_M136",                                                // M136 (HEAT)
    "rhs_weap_m14ebrri",                                            // M14 EBR-RI
    "rhs_weap_m16a4_carryhandle_M203",                              // M16A4 (Carryhandle/M203)
    "rhs_weap_m16a4_carryhandle",                                   // M16A4 (Carryhandle)
    "rhs_weap_m16a4_imod_M203",                                     // M16A4 (IMOD Stock/M203)
    "rhs_weap_m16a4_imod",                                          // M16A4 (IMOD Stock)
    "rhs_weap_m16a4",                                               // M16A4
    "rhs_weap_m240B",                                               // M240B
    "rhs_weap_m240G",                                               // M240G
	"rhs_weap_m249",                                                // M249
    "rhs_weap_m249_light_L",                                        // M249 PIP (Long/Ltwt.)
    "rhs_weap_m249_light_S",                                        // M249 PIP (Short/Ltwt.)
    "rhs_weap_m249_pip_L_para",                                     // M249 PIP (Long/Para)
    "rhs_weap_m249_pip_L",                                          // M249 PIP (Long/Savit)
    "rhs_weap_m249_pip_ris",                                        // M249 PIP (RIS)
    "rhs_weap_m249_pip_S_para",                                     // M249 PIP (Short/Para)
    "rhs_weap_m249_pip_S",                                          // M249 PIP (Short/Savit)
    "rhs_weap_m249_pip",                                            // M249 PIP
    "Tier1_M249_light_S_Desert",                                    // M249 PIP	(Short/LCBA)(Desert)
    "rhs_weap_m24sws_d",                                            // M24 SWS (Desert)
    "rhs_weap_m24sws_wd",                                           // M24 SWS (Woodland)
    "rhs_weap_m24sws",                                              // M24 SWS
    "rhs_weap_m27iar_grip",                                         // M27 IAR (KAC Grip)
    "rhs_weap_m27iar",                                              // M27 IAR
    "rhs_weap_m32",                                                 // M32 MGL
    "rhs_weap_M320",                                                // M320 GLM
    "rhs_weap_m4_carryhandle_m203",                                 // M4 (Carryhandle/M203)
    "rhs_weap_m4_carryhandle_m203S",                                // M4 (Carryhandle/M203S)
    "rhs_weap_m4_carryhandle_mstock",                               // M4 (Carryhandle/Magpull Stock)
    "rhs_weap_m4_carryhandle",                                      // M4 (Carryhandle)
    "rhs_weap_m4_m203",                                             // M4 (M203)
    "rhs_weap_m4_m203S",                                            // M4 (M203S)
    "rhs_weap_m4_m320",                                             // M4 (M320)
    "rhs_weap_m4_mstock",                                           // M4 (Magpull Stock)
    "rhs_weap_m4",                                                  // M4
    "rhs_weap_m40a5_d",                                             // M40A5 (Desert)
    "rhs_weap_m40a5_wd",                                            // M40A5 (Woodland)
    "rhs_weap_m40a5",                                               // M40A5
    "rhs_weap_m4a1_blockII_bk",                                     // M4A1 Block II (Black Rail)
    "rhs_weap_m4a1_blockII_d",                                      // M4A1 Block II (Desert)
    "rhs_weap_m4a1_blockII_KAC_bk",                                 // M4A1 Block II (Black Rail/SOPMOD Stock)
    "rhs_weap_m4a1_blockII_KAC_d",                                  // M4A1 Block II (Desert/SOPMOD Stock)
    "rhs_weap_m4a1_blockII_KAC_wd",                                 // M4A1 Block II (Woodland/SOPMOD Stock)
    "rhs_weap_m4a1_blockII_KAC",                                    // M4A1 Block II (SOPMOD Stock)
    "rhs_weap_m4a1_blockII_M203_bk",                                // M4A1 Block II (Black Rail/M203)
    "rhs_weap_m4a1_blockII_M203_d",                                 // M4A1 Block II (Desert/M203)
    "rhs_weap_m4a1_blockII_M203_wd",                                // M4A1 Block II (Woodland/M203)
    "rhs_weap_m4a1_blockII_M203",                                   // M4A1 Block II (M203)
    "rhs_weap_m4a1_blockII_wd",                                     // M4A1 Block II (Woodland)
    "rhs_weap_m4a1_blockII",                                        // M4A1 Block II
    "rhs_weap_m4a1_carryhandle_m203",                               // M4A1 (M203)
    "rhs_weap_m4a1_carryhandle_m203S",                              // M4A1 (M203S)
    "rhs_weap_m4a1_carryhandle_mstock",                             // M4A1 (Magpull Stock)
    "rhs_weap_m4a1_carryhandle",                                    // M4A1
    "rhs_weap_m4a1_d_mstock",                                       // M4A1 PIP (Desert/Magpull Stock)
    "rhs_weap_m4a1_d",                                              // M4A1 PIP (Desert)
    "rhs_weap_m4a1_m203",                                           // M4A1 PIP (M203)
    "rhs_weap_m4a1_m203s_d",                                        // M4A1 PIP (Desert/M203S)
    "rhs_weap_m4a1_m203s_wd",                                       // M4A1 PIP (Woodland/M203S)
    "rhs_weap_m4a1_m203s",                                          // M4A1 PIP (M203S)
    "rhs_weap_m4a1_m320",                                           // M4A1 PIP (M320)
    "rhs_weap_m4a1_mstock",                                         // M4A1 PIP (Magpull Stock)
    "rhs_weap_m4a1_wd_mstock",                                      // M4A1 PIP (Woodland/Magpull Stock)
    "rhs_weap_m4a1_wd",                                             // M4A1 PIP (Woodland)
    "rhs_weap_m4a1",                                                // M4A1 PIP
    "rhs_weap_M590_5RD",                                            // M590A1 (Short)
    "rhs_weap_M590_8RD",                                            // M590A1 (Long)
    "rhs_weap_m72a7",                                               // M72A7
    "rhs_weap_maaws",                                               // M3 MAAWS
    "rhs_weap_mk17_CQC",                                            // Mk 17 Mod 0 (CQC)
    "rhs_weap_mk17_LB",                                             // Mk 17 Mod 0 (LB)
    "rhs_weap_mk17_STD",                                            // Mk 17 Mod 0 (STD)
    "rhs_weap_mk18",                                                // Mk 18 Mod 1	
    "rhs_weap_mk18_bk",                                             // Mk 18 Mod 1 (Black Rail)
    "rhs_weap_mk18_d",                                              // Mk 18 Mod 1 (Desert)
    "rhs_weap_mk18_KAC_bk",                                         // Mk 18 Mod 1 (Black Rail/SOPMOD Stock)
    "rhs_weap_mk18_KAC_d",                                          // Mk 18 Mod 1 (Desert/SOPMOD Stock)
    "rhs_weap_mk18_KAC_wd",                                         // Mk 18 Mod 1 (Woodland/SOPMOD Stock)
    "rhs_weap_mk18_KAC",                                            // Mk 18 Mod 1 (SOPMOD Stock)
    "rhs_weap_mk18_m320",                                           // Mk 18 Mod 1 (M320)
    "rhs_weap_mk18_wd",                                             // Mk 18 Mod 1 (Woodland)
    "UK3CB_ACR_Rifle",                                              // Remington ACR-E
    "UK3CB_ACR_Carbine",                                            // Remington ACR-E(Carbine)
    "UK3CB_ACR_Crew",                                               // Remington ACR-E(Compact)
    "UK3CB_ACR_Rifle_Long",                                         // Remington ACR-E(Long)
    "UK3CB_ACR_Carbine_UGL",                                        // Remington ACR-E M203(Carbine)
    "Tier1_MK48_Mod0",                                              // Mk 48 Mod 0	
	"Tier1_MK48_Mod0_Desert",                                       // Mk 48 Mod 0(Desert)
    "Tier1_MK48_Mod0_Para",                                         // Mk 48 Mod 0(Para)
    "Tier1_MK48_Mod0_Para_Desert",                                  // Mk 48 Mod 0(Para)(Desert)
    "Tier1_MK48_Mod1",                                              // Mk 48 Mod 1(Savit)
    "Tier1_MK48_Mod1_Desert",                                       // Mk 48 Mod 1(Savit)(Desert)	
    "Tier1_SIG_MCX_115_Virtus",                                     // MCX 11.5 Virtus
    "Tier1_SIG_MCX_115_Virtus_Black",                               // MCX 11.5 Virtus(Black)	
    "Tier1_SIG_MCX_115_Virtus_Desert",                              // MCX 11.5 Virtus(Desert)
    "Tier1_SIG_MCX_115_Virtus_FDE",                                 // MCX 11.5 Virtus(FDE)
    "Tier1_SIG_MCX_115_Virtus_300BLK",                              // MCX 11.5 Virtus(.300BLK)
    "Tier1_SIG_MCX_115_Virtus_300BLK_Black",                        // MCX 11.5 Virtus(.300BLK)(Black)
    "Tier1_SIG_MCX_115_Virtus_300BLK_Desert",                       // MCX 11.5 Virtus(.300BLK)(Desert)
	"Tier1_SIG_MCX_115_Virtus_300BLK_FDE",                          // MCX 11.5 Virtus(.300BLK)(FDE)
    "rhs_weap_SCARH_USA_CQC",                                       // SCAR-H (USA/CQC)
    "rhs_weap_SCARH_USA_LB",                                        // SCAR-H (USA/LB)
    "rhs_weap_SCARH_USA_STD",                                       // SCAR-H (USA/STD)
	"Tier1_SR16_Carbine_Mod2_MFT_Black",                            // SR-16 Carbine Mod2 M-LOK (MFT)
	"Tier1_SR16_Carbine_Mod2_MFT_FDE",                              // SR-16 Carbine Mod2 M-LOK (MFT)(FDE)
	"Tier1_SR16_CQB_Mod2_IMOD_Black",                               // SR-16 CQB Mod2 M-LOK (IMOD)
	"Tier1_SR16_CQB_Mod2_IMOD_FDE",                                 // SR-16 CQB Mod2 M-LOK (IMOD)(Desert)
    "rhs_weap_sr25_d",                                              // Mk 11 Mod 0 (Desert)
    "rhs_weap_sr25_ec_d",                                           // Mk 11 Mod 0 (EC/Desert)
    "rhs_weap_sr25_ec_wd",                                          // Mk 11 Mod 0 (EC/Woodland)
    "rhs_weap_sr25_ec",                                             // Mk 11 Mod 0 (EC)
    "rhs_weap_sr25_wd",                                             // Mk 11 Mod 0 (Woodland)
    "rhs_weap_sr25",                                                // Mk 11 Mod 0	
    "Tier1_M110k1",                                                 // M110k1	
    "Tier1_M110k5_ACS",                                             // m110k5 M-LOK(ACS)
    "Tier1_M110k5_ACS_65mm",                                        // m110k5 M-LOK(ACS)(6.5mm)
    "Tier1_SR25",                                                   // SR-25
    "Tier1_SR25_tan",                                               // SR-25(Tan)
    "Tier1_SR25_EC",                                                // SR-25 EC
    "Tier1_SR25_EC_tan",                                            // SR-25 EC(Tan)
    "rhs_weap_XM2010_d",                                            // M2010 ESR (Desert)
    "rhs_weap_XM2010_sa",                                           // M2010 ESR (Semi-arid)
    "rhs_weap_XM2010_wd",                                           // M2010 ESR (Camo)
    "rhs_weap_XM2010",                                              // M2010 ESR
	"rhs_weap_smaw_green",                                          // MK153 Mod 0 SMAW (Green)
    "rhs_weap_smaw",                                                // MK153 Mod 0 SMAW (Black)
    "rhsusf_weap_glock17g4",                                        // Glock 17
    "Tier1_Glock19_Urban",                                          // Glock 19 Urban
    "Tier1_Glock19_WAR",                                            // Glock 19 WAR
    "Tier1_Glock19_Urban_TB",                                       // Glock 19(TB)Urban
    "Tier1_Glock19_WAR_TB",                                         // Glock 19(TB)WAR
    "Tier1_Glock22",                                                // Glock 22
    "Tier1_Glock22_TB",                                             // Glock 22(TB)
    "Tier1_P320",                                                   // P320
    "Tier1_P320_PMM",                                               // P320(PMM)
    "Tier1_P320_TB",                                                // P320(TB)	
    "rhsusf_weap_m1911a1",                                          // M1911A1
    "rhsusf_weap_m9",                                               // M9 Beretta
    "rhsusf_weap_MP7A2_aor1",                                       // MP7A2 (AOR1)
    "rhsusf_weap_MP7A2_desert",                                     // MP7A2 (Desert)
    "rhsusf_weap_MP7A2_winter",                                     // MP7A2 (Winter)
    "rhsusf_weap_MP7A2",                                            // MP7A2
    "UK3CB_MP510",                                                  // HK MP5/10
    "UK3CB_MP5A2",                                                  // HK MP5A2
    "UK3CB_MP5A3",                                                  // HK MP5A3
    "UK3CB_MP5A4",                                                  // HK MP5A4
    "UK3CB_MP5K",                                                   // HK MP5K
    "UK3CB_MP5K_PDW",                                               // HK MP5K-PDW
    "UK3CB_MP5N",                                                   // HK MP5N
    "UK3CB_MP5N_UGL",                                               // HK MP5N-UGL
    "UK3CB_MP5SD5",                                                 // HK MP5SD5
    "UK3CB_MP5SD6"                                                  // HK MP5SD6
];

KPLIB_arsenalMagazines = [
    "rhs_fgm148_magazine_AT",                                       // Javelin AT
    "rhs_fgm172a_magazine_AT",                                      // FGM172A SRAW
    "rhs_fgm172b_magazine_MPV",                                     // FGM172B SRAW-MPV
    "rhs_fim92_mag",                                                // FIM-92F
    "rhs_LaserFCSMag",                                              // Designator Batteries
    "rhs_LaserMag_ai",                                              // Designator Batteries
    "rhs_LaserMag",                                                 // Designator Batteries
    "rhs_mag_100Rnd_556x45_M855_cmag_mixed",                        // 100rnd C-Mag M855 (Mixed)
    "rhs_mag_100Rnd_556x45_M855_cmag",                              // 100rnd C-Mag M855
    "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",                      // 100rnd C-Mag M855A1 (Mixed)
    "rhs_mag_100Rnd_556x45_M855A1_cmag",                            // 100rnd C-Mag M855A1
    "rhs_mag_100Rnd_556x45_Mk262_cmag",                             // 100rnd C-Mag Mk262 Mod 1
    "rhs_mag_100Rnd_556x45_Mk318_cmag",                             // 100rnd C-Mag Mk262 Mod 0
    "rhs_mag_20Rnd_556x45_M193_2MAG_Stanag",                        // 20rnd STANAG (2x) M193
    "rhs_mag_20Rnd_556x45_M193_Stanag",                             // 20rnd STANAG M193
    "rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red",             // 20rnd STANAG (2x) M196 (Tracer)
    "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",                  // 20rnd STANAG M196 (Tracer)
    "rhs_mag_20Rnd_556x45_M200_Stanag",                             // 20rnd STANAG M200 (Blank)
    "rhs_mag_20Rnd_556x45_M855_Stanag",                             // 20rnd STANAG M855
    "rhs_mag_20Rnd_556x45_M855A1_Stanag",                           // 20rnd STANAG M855A1
    "rhs_mag_20Rnd_556x45_Mk262_Stanag",                            // 20rnd STANAG Mk262 Mod 1
    "rhs_mag_20Rnd_SCAR_762x51_m118_special",                       // 20rnd SCAR M118 Ball
    "rhs_mag_20Rnd_SCAR_762x51_m61_ap",                             // 20rnd SCAR M61 AP
    "rhs_mag_20Rnd_SCAR_762x51_m62_tracer",                         // 20rnd SCAR M62 (Tracer)
    "rhs_mag_20Rnd_SCAR_762x51_m80_ball",                           // 20rnd SCAR M80
    "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr",                          // 20rnd SCAR M80A1 EPR
    "rhs_mag_20Rnd_SCAR_762x51_mk316_special",                      // 20rnd SCAR Mk316 Mod 0
    "rhs_mag_30Rnd_556x45_M193_Stanag",                             // 30rnd STANAG M193
    "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red",                  // 30rnd STANAG M196 (Tracer)
    "rhs_mag_30Rnd_556x45_M200_Stanag",                             // 30rnd STANAG M200 (Blank)
    "rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red",                // 30rnd PMAG M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_PMAG_Tan",                           // 30rnd PMAG M855
    "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",                    // 30rnd PMAG M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_PMAG",                               // 30rnd PMAG M855
    "rhs_mag_30Rnd_556x45_M855_Stanag_Pull_Tracer_Red",             // 30rnd STANAG (Puller) M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_Stanag_Pull",                        // 30rnd STANAG (Puller) M855
    "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger_Tracer_Red",           // 30rnd STANAG (Ranger) M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",                      // 30rnd STANAG (Ranger) M855
    "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",                  // 30rnd STANAG M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_Stanag",                             // 30rnd STANAG M855
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red",              // 30rnd EPM (Puller) M855A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",                         // 30rnd EPM (Puller) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger_Tracer_Red",            // 30rnd EPM (Ranger) M855A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger",                       // 30rnd EPM (Ranger) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red",                   // 30rnd EPM M855A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_EPM",                              // 30rnd EPM M855A1
    "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",              // 30rnd PMAG M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",                         // 30rnd PMAG M855A1
    "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",                  // 30rnd PMAG M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_PMAG",                             // 30rnd PMAG M855A1
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red",           // 30rnd STANAG (Puller) M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",                      // 30rnd STANAG (Puller) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red",         // 30rnd STANAG (Ranger) M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger",                    // 30rnd STANAG (Ranger) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",                // 30rnd STANAG M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_Stanag",                           // 30rnd STANAG M855A1
    "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan",                          // 30rnd PMAG Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_PMAG",                              // 30rnd PMAG Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull",                       // 30rnd STANAG (Puller) Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_Stanag_Ranger",                     // 30rnd STANAG (Ranger) Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_Stanag",                            // 30rnd STANAG Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",                          // 30rnd PMAG Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_PMAG",                              // 30rnd PMAG Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_SCAR_Pull",                         // 30rnd SCAR (Puller) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_SCAR_Ranger",                       // 30rnd SCAR (Ranger) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_SCAR",                              // 30rnd SCAR Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull",                       // 30rnd STANAG (Puller) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger",                     // 30rnd STANAG (Ranger) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_Stanag",                            // 30rnd STANAG Mk318 Mod 0
    "Tier1_30Rnd_762x35_300BLK_PMAG",                               // 30rnd PMAG .300 AAC Blackout EPR
    "Tier1_30Rnd_762x35_300BLK_PMAG_Tan",                           // 30rnd PMAG .300 AAC Blackout EPR
    "Tier1_30Rnd_762x35_300BLK_SMK_PMAG",                           // 30rnd PMAG .300 Custom Combat TAC-TX
    "Tier1_30Rnd_762x35_300BLK_SMK_PMAG_Tan",                       // 30rnd PMAG .300 Custom Combat TAC-TX
    "Tier1_30Rnd_762x35_300BLK_RNBT_PMAG",                          // 30rnd PMAG .300 RNBT(Tracer)
    "Tier1_30Rnd_762x35_300BLK_RNBT_PMAG_Tan",                      // 30rnd PMAG .300 RNBT(Tracer)
    "rhs_mag_an_m14_th3",                                           // AN-M14 TH3 Invendenary Grenade
    "rhs_mag_an_m8hc",                                              // AN-M8HC White Smooke
    "rhs_mag_m18_green",                                            // M18 Green Smoke Grenade
    "rhs_mag_m18_purple",                                           // M18 Purple Smoke Grenade
    "rhs_mag_m18_red",                                              // M18 Red Smoke Grenade
    "rhs_mag_m18_yellow",                                           // M18 Yellow Smoke Grenade
    "rhs_mag_M397_HET",                                             // M397 HET Grenade Round
    "rhs_mag_m4009",                                                // GL Stun Grenade Round
    "rhs_mag_M433_HEDP",                                            // M433 HEDP Grenade Round
    "rhs_mag_M441_HE",                                              // M441 HE Grenade Round
    "rhs_mag_m576",                                                 // M576 Buckshot Round
    "rhs_mag_M585_white",                                           // M585 White Flare Round
    "rhs_mag_m661_green",                                           // M661 Green Flare Round
    "rhs_mag_m662_red",                                             // M662 Red Flare Round
    "rhs_mag_m67",                                                  // M67 Fragmentation Grenade
    "rhs_mag_m69",                                                  // M69 Practice Grenade
    "rhs_mag_m713_Red",                                             // M713 Red Smoke Round
    "rhs_mag_m714_White",                                           // M714 White Smoke Round
    "rhs_mag_m715_Green",                                           // M715 Green Smoke Round
    "rhs_mag_m716_yellow",                                          // M716 Yellow Smoke Round
    "rhs_mag_M781_Practice",                                        // M781 Practice Round
    "rhs_mag_m7a3_cs",                                              // M7A3 CS Gas Grenade
    "rhs_mag_maaws_HE",                                             // FFV441 HE
    "rhs_mag_maaws_HEAT",                                           // FFV751 HEAT
    "rhs_mag_maaws_HEDP",                                           // FFV502 HEDP
    "rhs_mag_mk3a2",                                                // MK3A2 Concussion Grenade
    "rhs_mag_mk84",                                                 // M84 Stun Grenade
    "rhs_mag_six12_slug",                                           // Six-12 Slug
    "rhs_mag_smaw_HEAA",                                            // Mk.6 HEAA
    "rhs_mag_smaw_HEDP",                                            // Mk.3 HEDP
    "rhs_mag_smaw_SR",                                              // Mk.217 Spotting
    "rhs_mine_M19_mag",                                             // M19
    "rhsusf_100Rnd_556x45_M200_soft_pouch_coyote",                  // 100rnd M249 Softpack M200
    "rhsusf_100Rnd_556x45_M200_soft_pouch_ucp",                     // 100rnd M249 Softpack M200 
    "rhsusf_100Rnd_556x45_M200_soft_pouch",                         // 100rnd M249 Softpack M200
    "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",            // 100rnd M249 Softpack M855 (Mixed)
    "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp",               // 100rnd M249 Softpack M855 (Mixed)
    "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",                   // 100rnd M249 Softpack M855 (Mixed)
    "rhsusf_100Rnd_556x45_M855_soft_pouch_coyote",                  // 100rnd M249 Softpack M855
    "rhsusf_100Rnd_556x45_M855_soft_pouch_ucp",                     // 100rnd M249 Softpack M855
    "rhsusf_100Rnd_556x45_M855_soft_pouch",                         // 100rnd M249 Softpack M855
    "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",                 // 100rnd M249 Softpack M855A1 (Mixed)
    "rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp",                    // 100rnd M249 Softpack M855A1 (Mixed)
    "rhsusf_100Rnd_556x45_mixed_soft_pouch",                        // 100rnd M249 Softpack M855A1 (Mixed)
    "rhsusf_100Rnd_556x45_soft_pouch_coyote",                       // 100rnd M249 Softpack M855A1
    "rhsusf_100Rnd_556x45_soft_pouch_ucp",                          // 100rnd M249 Softpack M855A1
    "rhsusf_100Rnd_556x45_soft_pouch",                              // 100rnd M249 Softpack M855A1
    "Tier1_100Rnd_762x51_Belt_M61_AP",                              // 100rnd Ammo Belt M61 AP
    "Tier1_100Rnd_762x51_Belt_M62_Tracer",                          // 100rnd Ammo Belt M62(Tracer)
    "Tier1_100Rnd_762x51_Belt_M80",                                 // 100rnd Ammo Belt M80
    "Tier1_100Rnd_762x51_Belt_M80A1_EPR",                           // 100rnd Ammo Belt M80A1 EPR
    "Tier1_100Rnd_762x51_Belt_M82_Blank",                           // 100rnd Ammo Belt M82(Blank)
    "Tier1_100Rnd_762x51_Belt_M993_AP",                             // 100rnd Ammo Belt M993AP
    "Tier1_250Rnd_762x51_Belt_M61_AP",                              // 250rnd Ammo Belt M61 AP
    "Tier1_250Rnd_762x51_Belt_M62_Tracer",                          // 250rnd Ammo Belt M62(Tracer)
    "Tier1_250Rnd_762x51_Belt_M80",                                 // 250rnd Ammo Belt M80
    "Tier1_250Rnd_762x51_Belt_M80A1_EPR",                           // 250rnd Ammo Belt M80A1 EPR
    "Tier1_250Rnd_762x51_Belt_M82_Blank",                           // 250rnd Ammo Belt M82(Blank)
    "Tier1_250Rnd_762x51_Belt_M993_AP",                             // 250rnd Ammo Belt M993AP
    "rhsusf_100Rnd_762x51_m61_ap",                                  // 100rnd M240 Box M61 AP
    "rhsusf_100Rnd_762x51_m62_tracer",                              // 100rnd M240 Box M62 (Tracer)
    "rhsusf_100Rnd_762x51_m80a1epr",                                // 100rnd M240 Box M80A1 EPR
    "rhsusf_100Rnd_762x51_m82_blank",                               // 100rnd M240 Box M82 (Blank)
    "rhsusf_100Rnd_762x51",                                         // 100rnd M240 Box M80
    "rhsusf_10Rnd_762x51_m118_special_Mag",                         // 10rnd AICS M118
    "rhsusf_10Rnd_762x51_m62_Mag",                                  // 10rnd AICS M62 (Tracer)
    "rhsusf_10Rnd_762x51_m993_Mag",                                 // 10rnd AICS M993 AP
    "rhsusf_200Rnd_556x45_box",                                     // 200rnd M249 Box M855A1
    "rhsusf_200rnd_556x45_M855_box",                                // 200rnd M249 Box M855
    "rhsusf_200rnd_556x45_M855_mixed_box",                          // 200rnd M249 Box M855 (Mixed)
    "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote",            // 200rnd M249 Softpack M855 (Mixed)
    "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_ucp",               // 200rnd M249 Softpack M855 (Mixed)
    "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch",                   // 200rnd M249 Softpack M855 (Mixed)
    "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",                  // 200rnd M249 Softpack M855
    "rhsusf_200Rnd_556x45_M855_soft_pouch_ucp",                     // 200rnd M249 Softpack M855
    "rhsusf_200Rnd_556x45_M855_soft_pouch",                         // 200rnd M249 Softpack M855
    "rhsusf_200rnd_556x45_mixed_box",                               // 200rnd M249 Box M855A1 (Mixed)
    "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",                 // 200rnd M249 Softpack M855A1 (Mixed)
    "rhsusf_200Rnd_556x45_mixed_soft_pouch_ucp",                    // 200rnd M249 Softpack M855A1 (Mixed)
    "rhsusf_200Rnd_556x45_mixed_soft_pouch",                        // 200rnd M249 Softpack M855A1 (Mixed)
    "rhsusf_200Rnd_556x45_soft_pouch_coyote",                       // 200rnd M249 Softpack M855A1
    "rhsusf_200Rnd_556x45_soft_pouch_ucp",                          // 200rnd M249 Softpack M855A1
    "rhsusf_200Rnd_556x45_soft_pouch",                              // 200rnd M249 Softpack M855A1
    "rhsusf_20Rnd_762x51_m118_special_Mag",                         // 20rnd M14 M118
    "rhsusf_20Rnd_762x51_m62_Mag",                                  // 20rnd M14 M62 (Tracer)
    "rhsusf_20Rnd_762x51_m993_Mag",                                 // 20rnd M14 M993AP
    "rhsusf_20Rnd_762x51_SR25_m118_special_Mag",                    // 20rnd SR-25 M118
    "rhsusf_20Rnd_762x51_SR25_m62_Mag",                             // 20rnd SR-25 M62 (Tracer)
    "rhsusf_20Rnd_762x51_SR25_m993_Mag",                            // 20rnd SR-25 M993 AP
    "rhsusf_20Rnd_762x51_SR25_mk316_special_Mag",                   // 20rnd SR-25 Mk316 Mod 0
    "Tier1_20Rnd_762x51_M118_Special_SR25_Mag",                     // 20rnd SR-25/M110 M118
    "Tier1_20Rnd_762x51_M61_AP_SR25_Mag",                           // 20rnd SR-25/M110 M61 AP
    "Tier1_20Rnd_762x51_M62_SR25_Mag",                              // 20rnd SR-25/M110 M62(Tracer)
    "Tier1_20Rnd_762x51_M80_ball_SR25_Mag",                         // 20rnd SR-25/M110 M80 Ball
    "Tier1_20Rnd_762x51_M80A1_EPR_SR25_Mag",                        // 20rnd SR-25/M110 M80A1 EPR
    "Tier1_20Rnd_762x51_M993_SR25_Mag",                             // 20rnd SR-25/M110 M993 AP
    "Tier1_20Rnd_762x51_Mk316Mod0_SR25_Mag",                        // 20rnd SR-25/M110 Mk316 Mod 0
    "Tier1_20Rnd_65x48_Creedmoor_SR25_Mag",                         // 20rnd SR-25/M110 6.5mm Creedmoor
    "rhsusf_50Rnd_762x51_m61_ap",                                   // 50rnd M240 Softpack M61 AP
    "rhsusf_50Rnd_762x51_m62_tracer",                               // 50rnd M240 Softpack M62 (Tracer)
    "rhsusf_50Rnd_762x51_m80a1epr",                                 // 50rnd M240 Softpack M80A1 EPR
    "rhsusf_50Rnd_762x51_m82_blank",                                // 50rnd M240 Belt M82 (Blank)
    "rhsusf_50Rnd_762x51",                                          // 50rnd M240 Softpack M80
    "rhsusf_5Rnd_00Buck",                                           // 5Rnd .00 Buckshot
    "rhsusf_5Rnd_300winmag_xm2010",                                 // 5Rnd .300WM Mk248 MOD 1
    "rhsusf_5Rnd_762x51_AICS_m118_special_Mag",                     // 5Rnd AICS M118
    "rhsusf_5Rnd_762x51_AICS_m62_Mag",                              // 5Rnd AICS M62 (Tracer)
    "rhsusf_5Rnd_762x51_AICS_m993_Mag",                             // 5Rnd AICS M993 AP
    "rhsusf_5Rnd_762x51_m118_special_Mag",                          // 5Rnd M118
    "rhsusf_5Rnd_762x51_m62_Mag",                                   // 5Rnd M62 (Tracer)
    "rhsusf_5Rnd_762x51_m993_Mag",                                  // 5Rnd M993 AP
    "rhsusf_5Rnd_FRAG",                                             // 5Rnd 12g FRAG
    "rhsusf_5Rnd_HE",                                               // 5Rnd 12g HE-EP
    "rhsusf_5Rnd_Slug",                                             // 5Rnd 12g Slug
    "rhsusf_8Rnd_00Buck",                                           // 8Rnd .00 Buckshot
    "rhsusf_8Rnd_FRAG",                                             // 8Rnd 12g FRAG
    "rhsusf_8Rnd_HE",                                               // 8Rnd 12g HE-EP
    "rhsusf_8Rnd_Slug",                                             // 8Rnd 12g Slug
    "rhsusf_m112_mag",                                              // M112
    "rhsusf_m112x4_mag",                                            // M112 (x4)
    "rhsusf_mag_10Rnd_STD_50BMG_M33",                               // 10rnd M107 M33
    "rhsusf_mag_10Rnd_STD_50BMG_mk211",                             // 10rnd M107 Mk211
    "rhsusf_mag_15Rnd_9x19_FMJ",                                    // 15rnd M9 M882 FMJ
    "rhsusf_mag_15Rnd_9x19_JHP",                                    // 15rnd M9 Mk243 JHP
    "rhsusf_mag_17Rnd_9x19_FMJ",                                    // 17rnd Glock M882 FMJ
    "rhsusf_mag_17Rnd_9x19_JHP",                                    // 17rnd Glock Mk243 JHP
    "Tier1_15Rnd_9x19_FMJ",                                         // 15rd Glock M882 FMJ
    "Tier1_15Rnd_9x19_JHP",                                         // 15rd Glock Mk243 JHP
    "Tier1_15Rnd_40SW_JHP",                                         // 15rd Glock Mk308 JHP
    "Tier1_15Rnd_40SW_FMJ",                                         // 15rd Glock Mk309 FMJ
    "Tier1_17Rnd_9x19_P320_FMJ",                                    // 17rnd P320 M882 FMJ
    "Tier1_17Rnd_9x19_P320_JHP",                                    // 17rnd P320 Mk243 JHP
    "Tier1_20Rnd_9x19_FMJ",                                         // 20rnd Glock M882 FMJ
    "Tier1_20Rnd_9x19_JHP",                                         // 20rnd Glock Mk243 JHP
    "Tier1_20Rnd_40SW_JHP",                                         // 20rnd Glock Mk308 JHP
    "Tier1_20Rnd_40SW_FMJ",                                         // 20rnd Glock Mk309 FMJ
	"Tier1_21Rnd_9x19_P320_FMJ",                                    // 21rnd P320 Mk882 FMJ
    "Tier1_21Rnd_9x19_P320_JHP",                                    // 21rnd P320 Mk243 JHP
    "rhsusf_mag_40Rnd_46x30_AP",                                    // 40rnd MP7 SX AP
    "rhsusf_mag_40Rnd_46x30_FMJ",                                   // 40rnd MP7 SX FMJ
    "rhsusf_mag_40Rnd_46x30_JHP",                                   // 40rnd MP7 SX JHP
	"UK3CB_MP5_30Rnd_10_Magazine_G",                                // 30rd MP5 10mm (1x Green Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_R",                                // 30rd MP5 10mm (1x Red Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_W",                                // 30rd MP5 10mm (1x White Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_Y",                                // 30rd MP5 10mm (1x Yellow Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine",                                  // 30rd MP5 10mm (No Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_GT",                               // 30rd MP5 10mm (Green Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_RT",                               // 30rd MP5 10mm (Red Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_WT",                               // 30rd MP5 10mm (White Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_YT",                               // 30rd MP5 10mm (Yellow Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_G",                              // 30rd MP5 9mm (1x Green Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_R",                              // 30rd MP5 9mm (1x Red Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_W",                              // 30rd MP5 9mm (1x White Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_Y",                              // 30rd MP5 9mm (1x Yellow Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine",                                // 30rd MP5 9mm (No Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_GT",                             // 30rd MP5 9mm (Green Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_RT",                             // 30rd MP5 9mm (Red Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_WT",                             // 30rd MP5 9mm (White Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_YT",                             // 30rd MP5 9mm (Yellow Tracer)
    "rhsusf_mag_6Rnd_M397_HET",                                     // 6rnd M397 HET Grenades
    "rhsusf_mag_6Rnd_m4009",                                        // 6rnd. GL Stun Grenade Round
    "rhsusf_mag_6Rnd_M433_HEDP",                                    // 6rnd M433 HEDP Grenades
    "rhsusf_mag_6Rnd_M441_HE",                                      // 6rnd M441 HE Grenade Rounds
    "rhsusf_mag_6Rnd_M576_Buckshot",                                // 6rnd. M576 Buckshot Round
    "rhsusf_mag_6Rnd_M585_white",                                   // 6rnd. M585 White Flare Round
    "rhsusf_mag_6Rnd_m661_green",                                   // 6rnd. M661 Green Flare Round
    "rhsusf_mag_6Rnd_m662_red",                                     // 6rnd. M662 Red Flare Round
    "rhsusf_mag_6Rnd_M713_red",                                     // 6rnd. M713 Red Smoke Round
    "rhsusf_mag_6Rnd_M714_white",                                   // 6rnd. M714 White Smoke Round
    "rhsusf_mag_6Rnd_M715_green",                                   // 6rnd. M715 Green Smoke Round
    "rhsusf_mag_6Rnd_M716_yellow",                                  // 6rnd. M716 Yellow Smoke Round
    "rhsusf_mag_6Rnd_M781_Practice",                                // 6rnd. M751 Practice Round
    "rhsusf_mag_7x45acp_MHP",                                       // 7rnd M1911 HP
    "rhsusf_mine_m14_mag",                                          // M14
    "rhsusf_mine_m49a1_10m_mag",                                    // M49A1 (10m)
    "rhsusf_mine_m49a1_3m_mag",                                     // M49A1 (3m)
    "rhsusf_mine_m49a1_6m_mag",                                     // M49A1 (6m)
    "murshun_cigs_cigpack",                                         // Cig Pack
    "murshun_cigs_lighter",                                         // Lighter
    "murshun_cigs_matches",                                         // Matches
    "Laserbatteries",                                               // Designator Batteries
	
    // Vanilla Standard Grenades & Explosives
    "APERSBoundingMine_Range_Mag",                                  // APERS Bounding Mine
    "APERSMine_Range_Mag",                                          // APERS Mine
    "APERSMineDispenser_Mag",                                       // APERS Mine Dispenser
    "APERSTripMine_Wire_Mag",                                       // APERS Tripwire Mine
    "ATMine_Range_Mag",                                             // AT Mine
    "B_IR_Grenade",                                                 // IR Grenade [NATO]
    "Chemlight_blue",                                               // Chemlight (Blue)
    "Chemlight_green",                                              // Chemlight (Green)
    "Chemlight_red",                                                // Chemlight (Red)
    "Chemlight_yellow",                                             // Chemlight (Yellow)
    "ClaymoreDirectionalMine_Remote_Mag",                           // Claymore Charge
    "DemoCharge_Remote_Mag",                                        // Explosive Charge
    "Drone_Range_Mag_dummy",                                        // AT Mine
    "Drone_Range_Mag",                                              // AT Mine
    "IEDLandBig_Remote_Mag",                                        // Large IED (Dug-in)
    "IEDLandSmall_Remote_Mag",                                      // Small IED (Dug-in)
    "IEDUrbanBig_Remote_Mag",                                       // Large IED (Urban)
    "IEDUrbanSmall_Remote_Mag",                                     // Small IED (Urban)
    "SatchelCharge_Remote_Mag",                                     // Explosive Satchel
    "SLAMDirectionalMine_Wire_Mag",                                 // M6 SLAM Mine
    "TrainingMine_Mag"                                              // Training Mine
];

KPLIB_arsenalItems = [
    // Uniforms
    "rhs_uniform_abu",                                              // Airman Battle Uniform
    "rhs_uniform_acu_ocp",                                          // Army Combat Uniform (OCP)
    "rhs_uniform_acu_oefcp",                                        // Army Combat Uniform (OEF-CP)
    "rhs_uniform_acu_ucp",                                          // Army Combat Uniform (UCP)
    "rhs_uniform_acu_ucpd",                                         // Army Combat Uniform (UCP-D)
    "rhs_uniform_bdu_erdl",                                         // Battle Dress Uniform (ERDL)
    "rhs_uniform_cu_ocp_101st",                                     // Combat Uniform OCP (101st Airborne Div.)
    "rhs_uniform_cu_ocp_10th",                                      // Combat Uniform OCP (10th Mountain Div.)
    "rhs_uniform_cu_ocp_1stcav",                                    // Combat Uniform OCP (1st Cavalry Div.)
    "rhs_uniform_cu_ocp_82nd",                                      // Combat Uniform OCP (82nd Airborne Div.)
    "rhs_uniform_cu_ocp",                                           // Combat Uniform OCP
    "rhs_uniform_cu_ucp_101st",                                     // Combat Uniform UCP (101st Airborne Div.)
    "rhs_uniform_cu_ucp_10th",                                      // Combat Uniform UCP (10th Mountain Div.)
    "rhs_uniform_cu_ucp_1stcav",                                    // Combat Uniform UCP (1st Cavalry Div.)
    "rhs_uniform_cu_ucp_82nd",                                      // Combat Uniform UCP (82nd Airborne Div.)
    "rhs_uniform_cu_ucp",                                           // Combat Uniform UCP
    "rhs_uniform_FROG01_d",                                         // FROG MARPAT-D
    "rhs_uniform_FROG01_wd",                                        // FROG MARPAT-WD
    "rhs_uniform_g3_aor2",                                          // G3 Uniform (AOR2)
    "rhs_uniform_g3_blk",                                           // G3 Uniform (Black)
    "rhs_uniform_g3_m81",                                           // G3 Uniform (M81)
    "rhs_uniform_g3_mc",                                            // G3 Uniform (Multicam)
    "rhs_uniform_g3_rgr",                                           // G3 Uniform (Ranger Green)
    "rhs_uniform_g3_tan",                                           // G3 Uniform (Tan)

    // Headgear
    "rhs_8point_marpatd",                                           // Utility Cap MARPAT-D
    "rhs_8point_marpatwd",                                          // Utility Cap MARPAT-WD
    "rhs_Booniehat_m81",                                            // Booniehat M81
    "rhs_Booniehat_ocp",                                            // Booniehat OEF-CP
    "rhs_Booniehat_ucp",                                            // Booniehat UCP
    "rhs_booniehat2_marpatd",                                       // Booniehat MARPAT-D
    "rhs_booniehat2_marpatwd",                                      // Booniehat MARPAT-WD
    "RHS_jetpilot_usaf",                                            // Jet Pilot Helmet
    "rhs_xmas_antlers",                                             // Christmas Antlers
    "rhsusf_ach_bare_des_ess",                                      // ACH (Desert/ESS)
    "rhsusf_ach_bare_des_headset_ess",                              // ACH (Desert/Headset/ESS)
    "rhsusf_ach_bare_des_headset",                                  // ACH (Desert/Headset)
    "rhsusf_ach_bare_des",                                          // ACH (Desert)
    "rhsusf_ach_bare_ess",                                          // ACH (ESS)
    "rhsusf_ach_bare_headset_ess",                                  // ACH (Headset/ESS)
    "rhsusf_ach_bare_headset",                                      // ACH (Headset)
    "rhsusf_ach_bare_semi_ess",                                     // ACH (Semi-Arid/ESS)
    "rhsusf_ach_bare_semi_headset_ess",                             // ACH (Semi-Arid/Headset/ESS)
    "rhsusf_ach_bare_semi_headset",                                 // ACH (Semi-Arid/Headset)
    "rhsusf_ach_bare_semi",                                         // ACH (Semi-Arid)
    "rhsusf_ach_bare_tan_ess",                                      // ACH (Tan/ESS)
    "rhsusf_ach_bare_tan_headset_ess",                              // ACH (Tan/Headset/ESS)
    "rhsusf_ach_bare_tan_headset",                                  // ACH (Tan/Headset)
    "rhsusf_ach_bare_tan",                                          // ACH (Tan)
    "rhsusf_ach_bare_wood_ess",                                     // ACH (Woodland/ESS)
    "rhsusf_ach_bare_wood_headset_ess",                             // ACH (Woodland/Headset/ESS)
    "rhsusf_ach_bare_wood_headset",                                 // ACH (Woodland/Headset)
    "rhsusf_ach_bare_wood",                                         // ACH (Woodland)
    "rhsusf_ach_bare",                                              // ACH
    "rhsusf_ach_helmet_camo_ocp",                                   // ACH OEF-CP (Netting)
    "rhsusf_ach_helmet_DCU_early_rhino",                            // ACH DCU (Early/Rhino)
    "rhsusf_ach_helmet_DCU_early",                                  // ACH DCU (Early)
    "rhsusf_ach_helmet_DCU",                                        // ACH DCU
    "rhsusf_ach_helmet_ESS_ocp_alt",                                // ACH OEF-CP (ESS/Alt)
    "rhsusf_ach_helmet_ESS_ocp",                                    // ACH OEF-CP (ESS)
    "rhsusf_ach_helmet_ESS_ucp_alt",                                // ACH UCP (ESS/Alt)
    "rhsusf_ach_helmet_ESS_ucp",                                    // ACH UCP (ESS)
    "rhsusf_ach_helmet_headset_ess_ocp_alt",                        // ACH OEF-CP (Headset/ESS/Alt)
    "rhsusf_ach_helmet_headset_ess_ocp",                            // ACH OEF-CP (Headset/ESS)
    "rhsusf_ach_helmet_headset_ess_ucp_alt",                        // ACH UCP (Headset/ESS/Alt)
    "rhsusf_ach_helmet_headset_ess_ucp",                            // ACH UCP (Headset/ESS)
    "rhsusf_ach_helmet_headset_ocp_alt",                            // ACH OEF-CP (Headset/Alt)
    "rhsusf_ach_helmet_headset_ocp",                                // ACH OEF-CP (Headset)
    "rhsusf_ach_helmet_headset_ucp_alt",                            // ACH UCP (Headset/Alt)
    "rhsusf_ach_helmet_headset_ucp",                                // ACH UCP (Headset)
    "rhsusf_ach_helmet_M81",                                        // ACH M81
    "rhsusf_ach_helmet_ocp_alt",                                    // ACH OEF-CP (Alt)
    "rhsusf_ach_helmet_ocp_norotos",                                // ACH OEF-CP (Norotos)
    "rhsusf_ach_helmet_ocp",                                        // ACH OEF-CP
    "rhsusf_ach_helmet_ucp_alt",                                    // ACH UCP (Alt)
    "rhsusf_ach_helmet_ucp_norotos",                                // ACH UCP (Norotos)
    "rhsusf_ach_helmet_ucp",                                        // ACH UCP
    "rhsusf_bowman_cap",                                            // Bowman Elite II (Cap)
    "rhsusf_Bowman",                                                // Bowman Elite II
    "rhsusf_cvc_alt_helmet",                                        // ACVC-H, MK-1697 (Tan/Alt.)
    "rhsusf_cvc_ess",                                               // ACVC-H, MK-1697 (Tan/ESS)
    "rhsusf_cvc_green_alt_helmet",                                  // ACVC-H, MK-1697 (Alt.)
    "rhsusf_cvc_green_ess",                                         // ACVC-H, MK-1697 (ESS)
    "rhsusf_cvc_green_helmet",                                      // ACVC-H, MK-1697
    "rhsusf_cvc_helmet",                                            // ACVC-H, MK-1697 (Tan)
    "rhsusf_hgu56p_black",                                          // HGU-56/P (Black)
    "rhsusf_hgu56p_green",                                          // HGU-56/P (Green)
    "rhsusf_hgu56p_mask_black_skull",                               // HGU-56/P (Black/Mask/Skull)
    "rhsusf_hgu56p_mask_black",                                     // HGU-56/P (Black/Mask)
    "rhsusf_hgu56p_mask_green_mo",                                  // HGU-56/P (Green/Mask/Mo)
    "rhsusf_hgu56p_mask_green",                                     // HGU-56/P (Green/Mask)
    "rhsusf_hgu56p_mask_mo",                                        // HGU-56/P (Olive/Mask/Mo)
    "rhsusf_hgu56p_mask_pink",                                      // HGU-56/P (Pink/Mask)
    "rhsusf_hgu56p_mask_saf",                                       // HGU-56/P (SAF/Mask)
    "rhsusf_hgu56p_mask_skull",                                     // HGU-56/P (Olive/Mask/Skull)
    "rhsusf_hgu56p_mask_smiley",                                    // HGU-56/P (Smiley/Mask)
    "rhsusf_hgu56p_mask_tan",                                       // HGU-56/P (Tan/Mask)
    "rhsusf_hgu56p_mask",                                           // HGU-56/P (Olive/Mask)
    "rhsusf_hgu56p_pink",                                           // HGU-56/P (Pink)
    "rhsusf_hgu56p_saf",                                            // HGU-56/P (SAF)
    "rhsusf_hgu56p_tan",                                            // HGU-56/P (Tan)
    "rhsusf_hgu56p_usa",                                            // HGU-56/P (USA)
    "rhsusf_hgu56p_visor_black",                                    // HGU-56/P (Black/Visor)
    "rhsusf_hgu56p_visor_green",                                    // HGU-56/P (Green/Visor)
    "rhsusf_hgu56p_visor_mask_black_skull",                         // HGU-56/P (Black/Visor/Mask/Skull)
    "rhsusf_hgu56p_visor_mask_black",                               // HGU-56/P (Black/Visor/Mask)
    "rhsusf_hgu56p_visor_mask_Empire_black",                        // HGU-56/P (Black/Visor/Mask/Empire)
    "rhsusf_hgu56p_visor_mask_green_mo",                            // HGU-56/P (Green/Visor/Mask/Mo)
    "rhsusf_hgu56p_visor_mask_green",                               // HGU-56/P (Green/Visor/Mask)
    "rhsusf_hgu56p_visor_mask_mo",                                  // HGU-56/P (Olive/Visor/Mask/Mo)
    "rhsusf_hgu56p_visor_mask_pink",                                // HGU-56/P (Pink/Visor/Mask)
    "rhsusf_hgu56p_visor_mask_saf",                                 // HGU-56/P (SAF/Visor/Mask)
    "rhsusf_hgu56p_visor_mask_skull",                               // HGU-56/P (Olive/Visor/Mask/Skull)
    "rhsusf_hgu56p_visor_mask_smiley",                              // HGU-56/P (Smiley/Visor/Mask)
    "rhsusf_hgu56p_visor_mask_tan",                                 // HGU-56/P (Tan/Visor/Mask)
    "rhsusf_hgu56p_visor_mask",                                     // HGU-56/P (Olive/Visor/Mask)
    "rhsusf_hgu56p_visor_pink",                                     // HGU-56/P (Pink/Visor)
    "rhsusf_hgu56p_visor_saf",                                      // HGU-56/P (SAF/Visor)
    "rhsusf_hgu56p_visor_tan",                                      // HGU-56/P (Tan/Visor)
    "rhsusf_hgu56p_visor_usa",                                      // HGU-56/P (USA/Visor)
    "rhsusf_hgu56p_visor_white",                                    // HGU-56/P (White/Visor)
    "rhsusf_hgu56p_visor",                                          // HGU-56/P (Olive/Visor)
    "rhsusf_hgu56p_white",                                          // HGU-56/P (White)
    "rhsusf_hgu56p",                                                // HGU-56/P (Olive)
    "rhsusf_ihadss",                                                // IHADSS
    "rhsusf_lwh_helmet_M1942",                                      // LWH M1942
    "rhsusf_lwh_helmet_marpatd_ess",                                // LWH MARPAT-D (ESS)
    "rhsusf_lwh_helmet_marpatd_headset",                            // LWH MARPAT-D (Headset/ESS)
    "rhsusf_lwh_helmet_marpatd",                                    // LWH MARPAT-D
    "rhsusf_lwh_helmet_marpatwd_blk_ess",                           // LWH MARPAT-WD (Black ESS)
    "rhsusf_lwh_helmet_marpatwd_ess",                               // LWH MARPAT-WD (Tan ESS)
    "rhsusf_lwh_helmet_marpatwd_headset_blk",                       // LWH MARPAT-WD (Headset/Black ESS)
    "rhsusf_lwh_helmet_marpatwd_headset_blk2",                      // LWH MARPAT-WD (Headset)
    "rhsusf_lwh_helmet_marpatwd_headset",                           // LWH MARPAT-WD (Headset/Tan ESS)
    "rhsusf_lwh_helmet_marpatwd",                                   // LWH MARPAT-WD
    "rhsusf_mich_bare_alt_semi",                                    // MICH 2000 (Semi-Arid/Alt)
    "rhsusf_mich_bare_alt_tan",                                     // MICH 2000 (Tan/Alt)
    "rhsusf_mich_bare_alt",                                         // MICH 2000 (Alt)
    "rhsusf_mich_bare_headset",                                     // MICH 2000 (Headset)
    "rhsusf_mich_bare_norotos_alt_headset",                         // MICH 2000 (Norotos/Alt/Headset)
    "rhsusf_mich_bare_norotos_alt_semi_headset",                    // MICH 2000 (Semi-Arid/Norotos/Alt/Headset)
    "rhsusf_mich_bare_norotos_alt_semi",                            // MICH 2000 (Semi-Arid/Norotos/Alt)
    "rhsusf_mich_bare_norotos_alt_tan_headset",                     // MICH 2000 (Tan/Norotos/Alt/Headset)
    "rhsusf_mich_bare_norotos_alt_tan",                             // MICH 2000 (Tan/Norotos/Alt)
    "rhsusf_mich_bare_norotos_alt",                                 // MICH 2000 (Norotos/Alt)
    "rhsusf_mich_bare_norotos_arc_alt_headset",                     // MICH 2000 (Norotos/ARC/Alt/Headset)
    "rhsusf_mich_bare_norotos_arc_alt_semi_headset",                // MICH 2000 (Semi-Arid/Norotos/ARC/Alt/Headset)
    "rhsusf_mich_bare_norotos_arc_alt_semi",                        // MICH 2000 (Semi-Arid/Norotos/ARC/Alt)
    "rhsusf_mich_bare_norotos_arc_alt_tan_headset",                 // MICH 2000 (Tan/Norotos/ARC/Alt/Headset)
    "rhsusf_mich_bare_norotos_arc_alt_tan",                         // MICH 2000 (Tan/Norotos/ARC/Alt)
    "rhsusf_mich_bare_norotos_arc_alt",                             // MICH 2000 (Norotos/ARC/Alt)
    "rhsusf_mich_bare_norotos_arc_headset",                         // MICH 2000 (Norotos/ARC/Headset)
    "rhsusf_mich_bare_norotos_arc_semi_headset",                    // MICH 2000 (Semi-Arid/Norotos/ARC/Headset)
    "rhsusf_mich_bare_norotos_arc_semi",                            // MICH 2000 (Semi-Arid/Norotos/ARC)
    "rhsusf_mich_bare_norotos_arc_tan",                             // MICH 2000 (Tan/Norotos/ARC)
    "rhsusf_mich_bare_norotos_arc",                                 // MICH 2000 (Norotos/ARC)
    "rhsusf_mich_bare_norotos_headset",                             // MICH 2000 (Norotos/Headset)
    "rhsusf_mich_bare_norotos_semi_headset",                        // MICH 2000 (Semi-Arid/Norotos/Headset)
    "rhsusf_mich_bare_norotos_semi",                                // MICH 2000 (Semi-Arid/Norotos)
    "rhsusf_mich_bare_norotos_tan_headset",                         // MICH 2000 (Tan/Norotos/Headset)
    "rhsusf_mich_bare_norotos_tan",                                 // MICH 2000 (Tan/Norotos)
    "rhsusf_mich_bare_norotos",                                     // MICH 2000 (Norotos)
    "rhsusf_mich_bare_semi_headset",                                // MICH 2000 (Semi-Arid/Headset)
    "rhsusf_mich_bare_semi",                                        // MICH 2000 (Semi-Arid)
    "rhsusf_mich_bare_tan_headset",                                 // MICH 2000 (Tan/Headset)
    "rhsusf_mich_bare_tan",                                         // MICH 2000 (Tan)
    "rhsusf_mich_bare",                                             // MICH 2000
    "rhsusf_mich_helmet_marpatd_alt_headset",                       // MICH 2000 MARPAD-D (Alt/Headset)
    "rhsusf_mich_helmet_marpatd_alt",                               // MICH 2000 MARPAD-D (Alt)
    "rhsusf_mich_helmet_marpatd_headset",                           // MICH 2000 MARPAD-D (Headset)
    "rhsusf_mich_helmet_marpatd_norotos_arc_headset",               // MICH 2000 MARPAD-D (Norotos/ARC/Headset)
    "rhsusf_mich_helmet_marpatd_norotos_arc",                       // MICH 2000 MARPAD-D (Norotos/ARC)
    "rhsusf_mich_helmet_marpatd_norotos_headset",                   // MICH 2000 MARPAD-D (Norotos/Headset)
    "rhsusf_mich_helmet_marpatd_norotos",                           // MICH 2000 MARPAD-D (Norotos)
    "rhsusf_mich_helmet_marpatd",                                   // MICH 2000 MARPAD-D
    "rhsusf_mich_helmet_marpatwd_alt_headset",                      // MICH 2000 MARPAD-WD (Alt/Headset)
    "rhsusf_mich_helmet_marpatwd_alt",                              // MICH 2000 MARPAD-WD (Alt)
    "rhsusf_mich_helmet_marpatwd_headset",                          // MICH 2000 MARPAD-WD (Headset)
    "rhsusf_mich_helmet_marpatwd_norotos_arc_headset",              // MICH 2000 MARPAD-WD (Norotos/ARC/Headset)
    "rhsusf_mich_helmet_marpatwd_norotos_arc",                      // MICH 2000 MARPAD-WD (Norotos/ARC)
    "rhsusf_mich_helmet_marpatwd_norotos_headset",                  // MICH 2000 MARPAD-WD (Norotos/Headset)
    "rhsusf_mich_helmet_marpatwd_norotos",                          // MICH 2000 MARPAD-WD (Norotos)
    "rhsusf_mich_helmet_marpatwd",                                  // MICH 2000 MARPAD-WD
    "rhsusf_opscore_aor1_pelt_nsw",                                 // FAST Ballistic (AOR1/Headset/NSW)
    "rhsusf_opscore_aor1_pelt",                                     // FAST Ballistic (AOR1/Headset)
    "rhsusf_opscore_aor1",                                          // FAST Ballistic (AOR1)
    "rhsusf_opscore_aor2_pelt_nsw",                                 // FAST Ballistic (AOR2/Headset/NSW)
    "rhsusf_opscore_aor2_pelt",                                     // FAST Ballistic (AOR2/Headset)
    "rhsusf_opscore_aor2",                                          // FAST Ballistic (AOR2)
    "rhsusf_opscore_bk_pelt",                                       // FAST Ballistic (Black/Headset)
    "rhsusf_opscore_bk",                                            // FAST Ballistic (Black)
    "rhsusf_opscore_coy_cover_pelt",                                // FAST Ballistic (Coyote Cover/Headset/NSW)
    "rhsusf_opscore_coy_cover",                                     // FAST Ballistic (Coyote Cover)
    "rhsusf_opscore_fg_pelt_cam",                                   // FAST Ballistic (Foliage Green/Headset/Cam)
    "rhsusf_opscore_fg_pelt_nsw",                                   // FAST Ballistic (Foliage Green/Headset/NSW)
    "rhsusf_opscore_fg_pelt",                                       // FAST Ballistic (Foliage Green/Headset)
    "rhsusf_opscore_fg",                                            // FAST Ballistic (Foliage Green)
    "rhsusf_opscore_mar_fg_pelt",                                   // FAST Maritime (Foliage Green/Headset)
    "rhsusf_opscore_mar_fg",                                        // FAST Maritime (Foliage Green)
    "rhsusf_opscore_mar_ut_pelt",                                   // FAST Maritime (Urban Tan/Headset)
    "rhsusf_opscore_mar_ut",                                        // FAST Maritime (Urban Tan)
    "rhsusf_opscore_mc_cover_pelt_cam",                             // FAST Ballistic (Multicam Cover/Headset/NSW/Cam)
    "rhsusf_opscore_mc_cover_pelt_nsw",                             // FAST Ballistic (Multicam Cover/Headset/NSW)
    "rhsusf_opscore_mc_cover_pelt",                                 // FAST Ballistic (Multicam Cover/Headset)
    "rhsusf_opscore_mc_cover",                                      // FAST Ballistic (Multicam Cover)
    "rhsusf_opscore_mc_pelt_nsw",                                   // FAST Ballistic (Multicam Paint/Headset/NSW)
    "rhsusf_opscore_mc_pelt",                                       // FAST Ballistic (Multicam Paint/Headset)
    "rhsusf_opscore_mc",                                            // FAST Ballistic (Multicam Paint)
    "rhsusf_opscore_paint_pelt_nsw_cam",                            // FAST Ballistic (Paint/Headset/NSW/Cam)
    "rhsusf_opscore_paint_pelt_nsw",                                // FAST Ballistic (Paint/Headset/NSW)
    "rhsusf_opscore_paint_pelt",                                    // FAST Ballistic (Paint/Headset)
    "rhsusf_opscore_paint",                                         // FAST Ballistic (Paint)
    "rhsusf_opscore_rg_cover_pelt",                                 // FAST Ballistic (Ranger Green Cover/Headset/NSW)
    "rhsusf_opscore_rg_cover",                                      // FAST Ballistic (Ranger Green Cover)
    "rhsusf_opscore_ut_pelt_cam",                                   // FAST Ballistic (Urban Tan/Headset/Cam)
    "rhsusf_opscore_ut_pelt_nsw_cam",                               // FAST Ballistic (Urban Tan/Headset/NSW/Cam)
    "rhsusf_opscore_ut_pelt_nsw",                                   // FAST Ballistic (Urban Tan/Headset/NSW)
    "rhsusf_opscore_ut_pelt",                                       // FAST Ballistic (Urban Tan/Headset)
    "rhsusf_opscore_ut",                                            // FAST Ballistic (Urban Tan)
    "rhsusf_patrolcap_ocp",                                         // Patrol Cap OEF-CP
    "rhsusf_patrolcap_ucp",                                         // Patrol Cap UCP

    // Facegear
    "rhs_ess_black",                                                // Ballistic Goggles (Black)
    "rhs_googles_black",                                            // Ballistic Glasses (Black)
    "rhs_googles_clear",                                            // Ballistic Glasses (Clear)
    "rhs_googles_orange",                                           // Ballistic Glasses (Clear)
    "rhs_googles_yellow",                                           // Ballistic Glasses (Clear)
    "rhsusf_oakley_goggles_blk",                                    // SI Ballistic 2.0 (Black)
    "rhsusf_oakley_goggles_clr",                                    // SI Ballistic 2.0 (Clear)
    "rhsusf_oakley_goggles_ylw",                                    // SI Ballistic 2.0 (Yellow)
    "rhsusf_shemagh_gogg_grn",                                      // Shemagh w/ Goggles (Green)
    "rhsusf_shemagh_gogg_od",                                       // Shemagh w/ Goggles (OD)
    "rhsusf_shemagh_gogg_tan",                                      // Shemagh w/ Goggles (Tan)
    "rhsusf_shemagh_gogg_white",                                    // Shemagh w/ Goggles (White)
    "rhsusf_shemagh_grn",                                           // Shemagh (Green)
    "rhsusf_shemagh_od",                                            // Shemagh (OD)
    "rhsusf_shemagh_tan",                                           // Shemagh (Tan)
    "rhsusf_shemagh_white",                                         // Shemagh (White)
    "UK3CB_G_Neck_Shemag_Tan",                                      // Neck Shemagh (Tan)
    "UK3CB_G_Neck_Shemag",                                          // Neck Shemagh (White)	
    "rhsusf_shemagh2_gogg_grn",                                     // Shemagh w/ Goggles (Green/alt)
    "rhsusf_shemagh2_gogg_od",                                      // Shemagh w/ Goggles (OD/alt)
    "rhsusf_shemagh2_gogg_tan",                                     // Shemagh w/ Goggles (Tan/alt)
    "rhsusf_shemagh2_gogg_white",                                   // Shemagh w/ Goggles (White/alt)
    "rhsusf_shemagh2_grn",                                          // Shemagh (Green/alt)
    "rhsusf_shemagh2_od",                                           // Shemagh (OD/alt)
    "rhsusf_shemagh2_tan",                                          // Shemagh (Tan/alt)
    "rhsusf_shemagh2_white",                                        // Shemagh (White/alt)
    "G_Balaclava_TI_G_blk_F",                                       // Stealth Balaclava(Black/Goggles)
	"UK3CB_G_Tactical_Black_Shemagh_Green",                         // Tactical Glasses	+ Neck Shemagh (Black/Green)
    "UK3CB_G_Tactical_Black_Shemagh_Tan",                           // Tactical Glasses	+ Neck Shemagh (Black/Tan)
    "UK3CB_G_Tactical_Black_Shemagh_White",                         // Tactical Glasses	+ Neck Shemagh (Black/White)
    "UK3CB_G_Tactical_Clear_Shemagh_Green",                         // Tactical Glasses	+ Neck Shemagh (Clear/Green)
    "UK3CB_G_Tactical_Clear_Shemagh_Tan",                           // Tactical Glasses	+ Neck Shemagh (Clear/Tan)
    "UK3CB_G_Tactical_Clear_Shemagh_White",                         // Tactical Glasses	+ Neck Shemagh (Clear/White)
    "UK3CB_G_Bandanna_aviator_brown_check",                         // Bandanna (Aviator Brown Pattern)
    "G_Bandanna_Skull1",                                            // Bandanna (Skull)
    "G_Bandanna_Syndikat1",                                         // Bandanna (Skull/Syndikat)
    "G_Bandanna_Skull2",                                            // Bandanna (Skull/Ornamental)	

    // Vests
    "rhsusf_iotv_ocp_Grenadier",                                    // IOTV (Grenadier/OEF-CP)
    "rhsusf_iotv_ocp_Medic",                                        // IOTV (Medic/OEF-CP)
    "rhsusf_iotv_ocp_Repair",                                       // IOTV (Repair/OEF-CP)
    "rhsusf_iotv_ocp_Rifleman",                                     // IOTV (Rifleman/OEF-CP)
    "rhsusf_iotv_ocp_SAW",                                          // IOTV (SAW/OCP)
    "rhsusf_iotv_ocp_Squadleader",                                  // IOTV (Squadleader/OCP)
    "rhsusf_iotv_ocp_Teamleader",                                   // IOTV (Teamleader/OCP)
    "rhsusf_iotv_ocp",                                              // IOTV (OEF-CP)
    "rhsusf_iotv_ucp_Grenadier",                                    // IOTV (Grenadier/UCP)
    "rhsusf_iotv_ucp_Medic",                                        // IOTV (Medic/UCP)
    "rhsusf_iotv_ucp_Repair",                                       // IOTV (Repair/UCP)
    "rhsusf_iotv_ucp_Rifleman",                                     // IOTV (Rifleman/UCP)
    "rhsusf_iotv_ucp_SAW",                                          // IOTV (SAW/UCP)
    "rhsusf_iotv_ucp_Squadleader",                                  // IOTV (Squadleader/UCP)
    "rhsusf_iotv_ucp_Teamleader",                                   // IOTV (Teamleader/UCP)
    "rhsusf_iotv_ucp",                                              // IOTV (UCP)
    "rhsusf_mbav_grenadier",                                        // MBAV (Grenadier)
    "rhsusf_mbav_light",                                            // MBAV (Light)
    "rhsusf_mbav_medic",                                            // MBAV (Medic)
    "rhsusf_mbav_mg",                                               // MBAV (Machinegunner)
    "rhsusf_mbav_rifleman",                                         // MBAV (Rifleman)
    "rhsusf_mbav",                                                  // MBAV
    "UK3CB_V_MBAV_GRENADIER_MULTI",                                 // MBAV (Grenadier/Multicam) 
    "UK3CB_V_MBAV_LIGHT_MULTI",                                     // MBAV (Light/Multicam)
    "UK3CB_V_MBAV_MEDIC_MULTI",                                     // MBAV (Medic/Multicam)
    "UK3CB_V_MBAV_MG_MULTI",                                        // MBAV (Machinegunner/Multicam)
    "UK3CB_V_MBAV_RIFLEMAN_MULTI",                                  // MBAV (Rifleman/Multicam)
    "UK3CB_V_MBAV_MULTI",                                           // MBAV (Multicam)
    "rhsusf_plateframe_grenadier",                                  // Plateframe (Grenadier)
    "rhsusf_plateframe_light",                                      // Plateframe (Light)
    "rhsusf_plateframe_machinegunner",                              // Plateframe (Machinegunner)
    "rhsusf_plateframe_marksman",                                   // Plateframe (Marksman)
    "rhsusf_plateframe_medic",                                      // Plateframe (Medic)
    "rhsusf_plateframe_rifleman",                                   // Plateframe (Rifleman)
    "rhsusf_plateframe_sapi",                                       // Plateframe
    "rhsusf_plateframe_teamleader",                                 // Plateframe (Teamleader)
    "rhsusf_spc_corpsman",                                          // SPC (Corpsman)
    "rhsusf_spc_crewman",                                           // SPC (Crewman)
    "rhsusf_spc_iar",                                               // SPC (IAR)
    "rhsusf_spc_light",                                             // SPC (Light)
    "rhsusf_spc_marksman",                                          // SPC (Marksman)
    "rhsusf_spc_mg",                                                // SPC (Machinegunner)
    "rhsusf_spc_patchless_radio",                                   // SPC (Patchless/Radio)
    "rhsusf_spc_patchless",                                         // SPC (Patchless)
    "rhsusf_spc_rifleman",                                          // SPC (Rifleman)
    "rhsusf_spc_sniper",                                            // SPC (Scout Sniper)
    "rhsusf_spc_squadleader",                                       // SPC (Squadleader)
    "rhsusf_spc_teamleader",                                        // SPC (Teamleader)
    "rhsusf_spc",                                                   // SPC
    "rhsusf_spcs_ocp_crewman",                                      // SPCS (Crewman/OEF-CP)
    "rhsusf_spcs_ocp_grenadier",                                    // SPCS (Grenadier/OEF-CP)
    "rhsusf_spcs_ocp_machinegunner",                                // SPCS (Machinegunner/OEF-CP)
    "rhsusf_spcs_ocp_medic",                                        // SPCS (Medic/OEF-CP)
    "rhsusf_spcs_ocp_rifleman_alt",                                 // SPCS (Rifleman Alt/OEF-CP)
    "rhsusf_spcs_ocp_rifleman",                                     // SPCS (Rifleman/OEF-CP)
    "rhsusf_spcs_ocp_saw",                                          // SPCS (SAW/OEF-CP)
    "rhsusf_spcs_ocp_sniper",                                       // SPCS (Sniper/OEF-CP)
    "rhsusf_spcs_ocp_squadleader",                                  // SPCS (Squad leader/OEF-CP)
    "rhsusf_spcs_ocp_teamleader_alt",                               // SPCS (Team Leader Alt/OEF-CP)
    "rhsusf_spcs_ocp_teamleader",                                   // SPCS (Team Leader/OEF-CP)
    "rhsusf_spcs_ocp",                                              // SPCS (OEF-CP)
    "rhsusf_spcs_ucp_crewman",                                      // SPCS (Crewman/UCP)
    "rhsusf_spcs_ucp_grenadier",                                    // SPCS (Grenadier/UCP)
    "rhsusf_spcs_ucp_machinegunner",                                // SPCS (Machinegunner/UCP)
    "rhsusf_spcs_ucp_medic",                                        // SPCS (Medic/UCP)
    "rhsusf_spcs_ucp_rifleman_alt",                                 // SPCS (Rifleman Alt/UCP)
    "rhsusf_spcs_ucp_rifleman",                                     // SPCS (Rifleman/UCP)
    "rhsusf_spcs_ucp_saw",                                          // SPCS (SAW/UCP)
    "rhsusf_spcs_ucp_sniper",                                       // SPCS (Sniper/UCP)
    "rhsusf_spcs_ucp_squadleader",                                  // SPCS (Squad Leader/UCP)
    "rhsusf_spcs_ucp_teamleader_alt",                               // SPCS (Team Leader Alt/UCP)
    "rhsusf_spcs_ucp_teamleader",                                   // SPCS (Team Leader/UCP)
    "rhsusf_spcs_ucp",                                              // SPCS (UCP)

    // Items
    "rhs_acc_at4_handler",                                          // AT-4 Peep hole handler
    "rhs_optic_maaws",                                              // M3 MAAWS sight
    "rhs_weap_optic_smaw",                                          // SMAW sight
    "rhsusf_acc_aac_762sd_silencer",                                // AAC 762-SD
    "rhsusf_acc_aac_762sdn6_silencer",                              // AAC 762-SDN-6
    "rhsusf_acc_aac_scarh_silencer",                                // AAC SCAR-H SD
    "rhsusf_acc_ACOG_anpvs27",                                      // M150 RCO + AN/PVS-27
    "rhsusf_acc_ACOG_d",                                            // TA31RCO (Desert)
    "rhsusf_acc_ACOG_MDO",                                          // SU-260/P (MOD)
    "rhsusf_acc_ACOG_RMR",                                          // TA31RCO-RMR
    "rhsusf_acc_ACOG_USMC",                                         // AN/PVQ-31A RCO
    "rhsusf_acc_ACOG_wd",                                           // TA31RCO (Woodland)
    "rhsusf_acc_ACOG",                                              // M150 RCO
    "rhsusf_acc_ACOG2_USMC",                                        // AN/PVQ-31A (ARD)
    "rhsusf_acc_ACOG2",                                             // M150 RCO (ARD)
    "rhsusf_acc_ACOG3_USMC",                                        // AN/PVQ-31A (ARD/Lens Cover)
    "rhsusf_acc_ACOG3",                                             // M150 RCO (ARD/Lens Cover)
    "rhsusf_acc_anpas13gv1",                                        // AN/PAS-13G(V)1
    "rhsusf_acc_anpeq15_bk_light",                                  // AN/PEQ-15/M952V Black (Light)
    "rhsusf_acc_anpeq15_bk_top",                                    // AN/PEQ-15 Black (Top)
    "rhsusf_acc_anpeq15_bk",                                        // AN/PEQ-15/M952V Black (Laser)
    "rhsusf_acc_anpeq15_light",                                     // AN/PEQ-15/M952V (Light)
    "rhsusf_acc_anpeq15_top",                                       // AN/PEQ-15 (Top)
    "rhsusf_acc_anpeq15_wmx_light",                                 // AN/PEQ-15 + WMX (light)
    "rhsusf_acc_anpeq15_wmx",                                       // AN/PEQ-15 + WMX (laser)
    "rhsusf_acc_anpeq15",                                           // AN/PEQ-15/M952V (Laser)
    "rhsusf_acc_anpeq15A",                                          // AN/PEQ-15A
    "rhsusf_acc_anpeq15side_bk",                                    // AN/PEQ-15 Black
    "rhsusf_acc_anpeq15side",                                       // AN/PEQ-15
    "rhsusf_acc_anpeq16a_light_top",                                // AN/PEQ-16A (Top/Light)
    "rhsusf_acc_anpeq16a_light",                                    // AN/PEQ-16A (Light)
    "rhsusf_acc_anpeq16a_top",                                      // AN/PEQ-16A (Top/Laser)
    "rhsusf_acc_anpeq16a",                                          // AN/PEQ-16A (Laser)
    "rhsusf_acc_anpvs27",                                           // AN/PVS-27
    "rhsusf_acc_ARDEC_M240",                                        // ARDEC 4-Prong
    "rhsusf_acc_compm4",                                            // M68 CCO
    "rhsusf_acc_ELCAN_ard",                                         // M145 MGO (ARD)
    "rhsusf_acc_ELCAN",                                             // M145 MGO
    "rhsusf_acc_eotech_552_d",                                      // M552 CCO (Desert)
    "rhsusf_acc_eotech_552_wd",                                     // M552 CCO (Woodland)
    "rhsusf_acc_eotech_552",                                        // M552 CCO
    "rhsusf_acc_eotech_xps3",                                       // XPS3
    "rhsusf_acc_EOTECH",                                            // EXPS3
    "rhsusf_acc_g33_T1",                                            // G33 + SU-278/PVS
    "rhsusf_acc_g33_xps3_tan",                                      // G33 + XPS3 (Tan)
    "rhsusf_acc_g33_xps3",                                          // G33 + XPS3
    "rhsusf_acc_grip1",                                             // Grip Pod
    "rhsusf_acc_grip2_tan",                                         // AFG Grip (Tan)
    "rhsusf_acc_grip2_wd",                                          // AFG Grip (Woodland)
    "rhsusf_acc_grip2",                                             // AFG Grip
    "rhsusf_acc_grip3_tan",                                         // TD Vertical Grip (Tan)
    "rhsusf_acc_grip3",                                             // TD Vertical Grip
    "rhsusf_acc_grip4_bipod",                                       // SAW Grip & Bipod
    "rhsusf_acc_grip4",                                             // SAW Grip
    "rhsusf_acc_harris_bipod",                                      // Harris Bipod
    "rhsusf_acc_harris_swivel",                                     // Harris Bipod
    "rhsusf_acc_kac_grip_saw_bipod",                                // KAC Grip & SAW Bipod
    "rhsusf_acc_kac_grip",                                          // KAC Vertical Grip
    "rhsusf_acc_LEUPOLDMK4_2_d",                                    // Mk. 4 M5 (Desert)
    "rhsusf_acc_LEUPOLDMK4_2_mrds",                                 // Mk. 4 M5 (MRDS)
    "rhsusf_acc_LEUPOLDMK4_2",                                      // Mk. 4 ER/T 6.5-20x M5
    "rhsusf_acc_LEUPOLDMK4_d",                                      // Mk. 4 M3 (Desert)
    "rhsusf_acc_LEUPOLDMK4_wd",                                     // Mk. 4 M3 (Woodland)
    "rhsusf_acc_LEUPOLDMK4",                                        // Mk. 4 ER/T 3.5-10x M3
    "rhsusf_acc_M2010S_d",                                          // TiTan (Desert)
    "rhsusf_acc_M2010S_sa",                                         // TiTan (Semi-Arid)
    "rhsusf_acc_M2010S_wd",                                         // TiTan (Woodland)
    "rhsusf_acc_M2010S",                                            // TiTan
    "rhsusf_acc_m24_muzzlehider_black",                             // M24 150X. Flash Hider
    "rhsusf_acc_m24_muzzlehider_d",                                 // M24 150X. Flash Hider (Desert)
    "rhsusf_acc_m24_muzzlehider_wd",                                // M24 150X. Flash Hider (Woodland)
    "rhsusf_acc_m24_silencer_black",                                // M24 Suppressor
    "rhsusf_acc_m24_silencer_d",                                    // M24 Suppressor (Desert)
    "rhsusf_acc_m24_silencer_wd",                                   // M24 Suppressor (Woodland)
    "rhsusf_acc_M2A1",                                              // M2A1 GL Sight
    "rhsusf_acc_M8541_low_d",                                       // M8541 (low mount/Desert)
    "rhsusf_acc_M8541_low_wd",                                      // M8541 (low mount/Woodland)
    "rhsusf_acc_M8541_low",                                         // M8541 (low mount)
    "rhsusf_acc_M8541_mrds",                                        // M8541 (MRDS)
    "rhsusf_acc_M8541",                                             // M8541
    "rhsusf_acc_M952V",                                             // M952V
    "rhsusf_acc_mrds_c",                                            // MRDS Coyote
    "rhsusf_acc_mrds_fwd_c",                                        // MRDS Coyote (Forward)
    "rhsusf_acc_mrds_fwd",                                          // MRDS (Forward)
    "rhsusf_acc_mrds",                                              // MRDS
    "rhsusf_acc_nt4_black",                                         // NT4 QDSS (Black)
    "rhsusf_acc_nt4_tan",                                           // NT4 QDSS (Tan)
    "rhsusf_acc_omega9k",                                           // SILENCERCO OMEGA 9K
    "rhsusf_acc_premier_anpvs27",                                   // M8541A + AN/PVS-27
    "rhsusf_acc_premier_low",                                       // M8541A (low mount)
    "rhsusf_acc_premier_mrds",                                      // M8541A SSDS (MRDS)
    "rhsusf_acc_premier",                                           // M8541A SSDS
    "rhsusf_acc_RM05_fwd",                                          // RM05 RMR LT726 (Forward)
    "rhsusf_acc_RM05",                                              // RM05 RMR LT726
    "rhsusf_acc_rotex_mp7_aor1",                                    // Rotex-II (AOR1)
    "rhsusf_acc_rotex_mp7_desert",                                  // Rotex-II (Desert)
    "rhsusf_acc_rotex_mp7_winter",                                  // Rotex-II (Winter)
    "rhsusf_acc_rotex_mp7",                                         // Rotex-II (Black)
    "rhsusf_acc_rotex5_grey",                                       // Rotex-5 (Grey)
    "rhsusf_acc_rotex5_tan",                                        // Rotex-5 (Tan)
    "rhsusf_acc_rvg_blk",                                           // RVG Grip (Black)
    "rhsusf_acc_rvg_de",                                            // RVG Grip (Dark Earth)
    "rhsusf_acc_RX01_NoFilter_tan",                                 // RX01 Tan (w/o Filter)
    "rhsusf_acc_RX01_NoFilter",                                     // RX01 (w/o Filter)
    "rhsusf_acc_RX01_tan",                                          // RX01 Reflex Tan
    "rhsusf_acc_RX01",                                              // RX01 Reflex
    "rhsusf_acc_saw_bipod",                                         // SAW Bipod
    "rhsusf_acc_saw_lw_bipod",                                      // SAW Improved Bipod
    "rhsusf_acc_SF3P556",                                           // SF3P-556-1/2-28
    "rhsusf_acc_SFMB556",                                           // SFMB-556-1/2-28
    "rhsusf_acc_SR25S_d",                                           // SR-25 Rifle Suppressor (Desert)
    "rhsusf_acc_SR25S_wd",                                          // SR-25 Rifle Suppressor (Woodland)
    "rhsusf_acc_SR25S",                                             // SR-25 Rifle Suppressor
    "rhsusf_acc_su230_c",                                           // SU-230/PVS Coyote
    "rhsusf_acc_su230_mrds_c",                                      // SU-230/PVS MRDS Coyote
    "rhsusf_acc_su230_mrds",                                        // SU-230/PVS MRDS
    "rhsusf_acc_su230",                                             // SU-230/PVS
    "rhsusf_acc_su230a_c",                                          // SU-230A/PVS Coyote
    "rhsusf_acc_su230a_mrds_c",                                     // SU-230A/PVS MRDS Coyote
    "rhsusf_acc_su230a_mrds",                                       // SU-230A/PVS MRDS
    "rhsusf_acc_su230a",                                            // SU-230A/PVS
    "rhsusf_acc_T1_high",                                           // SU-278/PVS LT660
    "rhsusf_acc_T1_low_fwd",                                        // SU-278/PVS LT661 (Forward)
    "rhsusf_acc_T1_low",                                            // SU-278/PVS LT661
    "rhsusf_acc_tacsac_blk",                                        // Tac-Sac Grip (Black)
    "rhsusf_acc_tacsac_blue",                                       // Tac-Sac Grip (Blue)
    "rhsusf_acc_tacsac_tan",                                        // Tac-Sac Grip (Tan)
    "rhsusf_acc_tdstubby_blk",                                      // TD Stubby Grip (Black)
    "rhsusf_acc_tdstubby_tan",                                      // TD Stubby Grip (Tan)
    "rhsusf_acc_wmx_bk",                                            // WMX Flashlight (Black)
    "rhsusf_acc_wmx",                                               // WMX Flashlight
    "rhsusf_ANPVS_14",                                              // AN/PVS-14
    "rhsusf_ANPVS_15",                                              // AN/PVS-15
    "rhsusf_bino_leopold_mk4",                                      // M151 Spotting Scope
    "Rangefinder",                                                  // Rangefinder	
    "rhsusf_bino_lerca_1200_black",                                 // Lecra 1200 Rangefinder (Black)
    "rhsusf_bino_lerca_1200_tan",                                   // Lecra 1200 Rangefinder (Tan)
    "rhsusf_bino_lrf_Vector21",                                     // Vecrot 21-B
    "rhsusf_bino_m24_ARD",                                          // M24 Binoculars (ARD)
    "rhsusf_bino_m24",                                              // M24 Binoculars
    "Laserdesignator",                                              // LaserDesignator(Tan)	
    "Laserdesignator_03",                                           // LaserDesignator(Olive)	
    "rhsusf_Rhino",                                                 // Rhino mount
    "JAS_GPNVG18_blk",                                              // GPNVG-18 (Black)
    "JAS_GPNVG18_Tan",                                              // GPNVG-18 (Tan)
    "Tier1_URX4_LA5_M600V_alt",                                     // DMR/LA5B/M600V (Tan)/alt(Laser)
    "Tier1_URX4_LA5_M600V_alt_FL",                                  // DMR/LA5B/M600V (Tan)/alt(Light)
    "Tier1_URX4_NGAL_M600V_alt",                                    // DMR/NGAL/M600V (Tan)/alt(Laser)
    "Tier1_URX4_NGAL_M600V_alt_FL",                                 // DMR/NGAL/M600V (Tan)/alt(Light)
    "Tier1_MW_LA5_M600V",                                           // HK416D10/LA5B/M600V (Tan)(Laser)	
    "Tier1_MW_LA5_M600V_FL",                                        // HK416D10/LA5B/M600V (Tan)(Light)	
    "Tier1_MW_NGAL_M600V",                                          // HK416D10/NGAL/M600V (Tan)(Laser)	
    "Tier1_MW_NGAL_M600V_FL",                                       // HK416D10/NGAL/M600V (Tan)(Light)	
    "Tier1_145_LA5_M600V",                                          // HK416 14.5/LA5B/M600V (Tan)(Laser)	
    "Tier1_145_LA5_M600V_FL",                                       // HK416 14.5/LA5B/M600V (Tan)(Light)
    "Tier1_145_NGAL_M600V",                                         // HK416 14.5/NGAL/M600V (Tan)(Laser)
    "Tier1_145_NGAL_M600V_FL",                                      // HK416 14.5/NGAL/M600V (Tan)(Light)	
    "Tier1_MCX_LA5_M600V",                                          // MCX/LA5B/M600V (Tan)(Laser)
    "Tier1_MCX_LA5_M600V_FL",                                       // MCX/LA5B/M600V (Tan)(Light)
    "Tier1_MCX_NGAL_M600V",                                         // MCX/NGAL/M600V (Tan)(Laser)
    "Tier1_MCX_NGAL_M600V_FL",                                      // MCX/NGAL/M600V (Tan)(Light)
	"Tier1_M4BII_LA5_M600V",                                        // M4BII/LA5B/M600V (Tan)(Laser)
    "Tier1_M4BII_LA5_M600V_FL",                                     // M4BII/LA5B/M600V (Tan)(Light)
    "Tier1_M4BII_NGAL_M600V",                                       // M4BII/NGAL/M600V (Tan)(Laser)	
    "Tier1_M4BII_NGAL_M600V_FL",                                    // M4BII/NGAL/M600V (Tan)(Light)	
    "Tier1_Mk18_LA5_M600V",                                         // MK18/LA5B/M600V (Tan)(Laser)	
    "Tier1_Mk18_LA5_M600V_FL",                                      // MK18/LA5B/M600V (Tan)(Light)
    "Tier1_Mk18_NGAL_M600V",                                        // MK18/NGAL/M600V (Tan)(Laser)	
    "Tier1_Mk18_NGAL_M600V_FL",                                     // MK18/NGAL/M600V (Tan)(Light)	
    "Tier1_SCAR_LA5_M600V",                                         // SCAR/LA5B/M600V (Tan)(Laser)
    "Tier1_SCAR_LA5_M600V_FL",                                      // SCAR/LA5B/M600V (Tan)(Light)	
    "Tier1_SCAR_NGAL_M600V",                                        // SCAR/NGAL/M600V (Tan)(Laser)
    "Tier1_SCAR_NGAL_M600V_FL",                                     // SCAR/NGAL/M600V (Tan)(Light)
    "Tier1_M249_LA5_M600V",                                         // M249/LA5B/M600V (Tan)(Laser)
    "Tier1_M249_LA5_M600V_FL",                                      // M249/LA5B/M600V (Tan)(Light)	
    "Tier1_Mk48Mod0_LA5_M600V",                                     // Mk48/LA5B/M600V (Tan)(Laser)
    "Tier1_Mk48Mod0_LA5_M600V_FL",                                  // Mk48/LA5B/M600V (Tan)(Light)
    "DRNP_RD",                                                      // Remote Designator
    "DRNP_RD",                                                      // Remote Designator
    "DRNP_AR2P",                                                    // AR-2 (Portable)
    "DRNP_AL6P",                                                    // AL-6 (Portable)
    "immersion_cigs_cigar0_nv",                                     // Cigar (NVG Slot)
    "murshun_cigs_cig0_nv",                                         // Cigarette (NVG Slot)
    "Tier1_AAC_M42000_Black",                                       // AAC-M4 2000 (Black)
    "Tier1_AAC_M42000_Desert",                                      // AAC-M4 2000 (Desert)
    "Tier1_KAC_556_QDC_Black",                                      // KAC 5.56 QDC (Black)
    "Tier1_KAC_556_QDC_Tan",                                        // KAC 5.56 QDC (Tan)
    "Tier1_KAC_556_QDC_CQB_Black",                                  // KAC 5.56 QDC/CQB (Black)
    "Tier1_KAC_556_QDC_CQB_Tan",                                    // KAC 5.56 QDC/CQB (Tan)
    "Tier1_RotexIIIC_DE",                                           // Rotex-IIIC (Desert)
    "Tier1_RotexIIIC_Grey",                                         // Rotex-IIIC (Gray)
    "Tier1_SOCOM556_2_Mini_Black",                                  // Surefire SOCOM 556-Mini2 (Black)
    "Tier1_SOCOM556_2_Mini_DE",                                     // Surefire SOCOM 556-Mini2 (Desert)
    "Tier1_SOCOM556_2_Black",                                       // Surefire SOCOM 556-RC2 (Black)
    "Tier1_SOCOM556_2_DE",                                          // Surefire SOCOM 556-RC2 (Desert)
    "Tier1_KAC_762_DSR",                                            // KAC 7.62 DSR	(Tan)
    "Tier1_KAC_762_QDC_Black",                                      // KAC 7.62 QDC/CRS
    "Tier1_KAC_762_QDC_Tan",                                        // KAC 7.62 QDC/CRS	(Tan)
    "Tier1_SRD762_Black",                                           // SIG Sauer SRD762 (Black)
    "Tier1_SRD762_Desert",                                          // SIG Sauer SRD762 (Desert)
    "Tier1_SOCOM762_2_Mini_Black",                                  // Surefire SOCOM 762-Mini2 (Black)
    "Tier1_SOCOM762_2_Mini_DE",                                     // Surefire SOCOM 762-Mini2 (Desert)
    "Tier1_SOCOM762_2_Black",                                       // Surefire SOCOM 762-RC2 (Black)
    "Tier1_SOCOM762_2_DE",                                          // Surefire SOCOM 762-RC2 (Desert)
    "Tier1_SOCOM762MG_Black",                                       // Surefire SOCOM 762-MG (Black)
    "Tier1_SOCOM762MG_DE",                                          // Surefire SOCOM 762-MG (Desert)
    "Tier1_DD_VFG_Black",                                           // DD VFG
    "Tier1_DD_VFG_DE",                                              // DD VFG (DE)
    "Tier1_DD_MLOK_VFG_Black",                                      // DD VFG M-LOK
    "Tier1_DD_MLOK_VFG_FDE",                                        // DD VFG M-LOK (FDE)
    "Tier1_AFG_MLOK_Black",                                         // M-LOK AFG
    "Tier1_AFG_MLOK_FDE",                                           // M-LOK AFG (FDE)
    "Tier1_MVG_MLOK_Black",                                         // M-LOK MVG
    "Tier1_MVG_MLOK_FDE",                                           // M-LOK MVG (FDE)
    "Tier1_RVG_MLOK_Black",                                         // M-LOK RVG
    "Tier1_RVG_MLOK_FDE",                                           // M-LOK RVG (FDE)
    "Tier1_GripPod_Black",                                          // Grip Pod
    "Tier1_GripPod_Tan",                                            // Grip Pod (Tan)
    "Tier1_GripPod_MLOK_Black",                                     // M-LOK Grip Pod
    "Tier1_GripPod_MLOK_Tan",                                       // M-LOK Grip Pod (Tan)
    "Tier1_KAC_VFG_Black",                                          // KAC VFG
    "Tier1_KAC_VFG_DE",                                             // KAC VFG (DE)
	"Tier1_Larue_FUG_Black",                                        // Larue FUG
	"Tier1_Larue_FUG_UDE",                                          // Larue FUG (UDE)
	"Tier1_Harris_Bipod_Black",                                     // Harris Bipod
	"Tier1_Harris_Bipod_Tan",                                       // Harris Bipod	(Desert)
	"Tier1_Harris_Bipod_RVG_Black",                                 // RVG/Harris Bipod
	"Tier1_Harris_Bipod_RVG_tan",                                   // RVG/Harris Bipod (Desert)
	"Tier1_Harris_Bipod_KAC_MLOK_Black",                            // KAC VFG/Harris Bipod 
	"Tier1_Harris_Bipod_KAC_MLOK_Tan",                              // KAC VFG/Harris Bipod (Desert)
	"Tier1_Harris_Bipod_MVG_MLOK_Black",                            // MLOK MVG/Harris Bipod
	"Tier1_Harris_Bipod_MVG_MLOK_tan",                              // MLOK MVG/Harris Bipod (Desert)
	"Tier1_BCM_Gunfighter_VG_Black",                                // BCM Gunfighter VG Mod3 MLOK
	"Tier1_BCM_Gunfighter_VG_FDE",                                  // BCM Gunfighter VG Mod3 MLOK (FDE)	
	"Tier1_SAW_Bipod_DD",                                           // DD VFG/SAW Improved Bipod
	"Tier1_SAW_Bipod_DD_Desert",                                    // DD VFG/SAW Improved Bipod (Desert)
	"Tier1_ANPVS10_Tan",                                            // AN/PVS-10 (Tan)
	"Tier1_EXPS3_0_Black",                                          // EXPS3-0
	"Tier1_EXPS3_0_Desert",                                         // EXPS3-0 (Desert)
	"Tier1_EXPS3_0_Tano",                                           // EXPS3-0 (Tan)
	"Tier1_EXPS3_0_Riser_Black",                                    // EXPS3-0 w/Riser (Black)
	"Tier1_EXPS3_0_Riser_Desert",                                   // EXPS3-0 w/Riser(Desert)
	"Tier1_EXPS3_0_Riser_Tano",                                     // EXPS3-0 w/Riser(Tan)
	"Tier1_EXPS3_0_G33_Black_Up",                                   // EXPS3-0/G33
	"Tier1_EXPS3_0_G33_Desert_Up",                                  // EXPS3-0/G33 (Desert)
	"Tier1_EXPS3_0_G33_Tano_Up",                                    // EXPS3-0/G33 (Tan)
	"Tier1_EXPS3_0_G33_Riser_Black_Up",                             // EXPS3-0/G33 w/Riser
	"Tier1_EXPS3_0_G33_Riser_Desert_Up",                            // EXPS3-0/G33 w/Riser (Desert)
	"Tier1_EXPS3_0_G33_Riser_Tano_Up",                              // EXPS3-0/G33 w/Riser (Tan)
	"Tier1_MicroT2_Black",                                          // Micro T-2
	"Tier1_MicroT2_Tan",                                            // Micro T-2 (Desert)
    "Tier1_MicroT2_Low_Black",                                      // Micro T-2 Low Mount
    "Tier1_MicroT2_Low_Tan",                                        // Micro T-2 Low Mount (Desert)
    "Tier1_MicroT2_Riser_Black",                                    // Micro T-2 w/Riser
    "Tier1_MicroT2_Riser_Tan",                                      // Micro T-2 w/Riser (Desert)
	"Tier1_MicroT2_G33_Black_Up",                                   // Micro T-2/G33
	"Tier1_MicroT2_G33_Desert_Up",                                  // Micro T-2/G33 (Desert)
	"Tier1_MicroT2_G33_Riser_Black_Up",                             // Micro T-2/G33 w/Riser
	"Tier1_MicroT2_G33_Riser_Desert_Up",                            // Micro T-2/G33 w/Riser (Desert)
	"Tier1_Elcan_156_C2_Black",                                     // Specter DR 1.5x/6x C2
	"Tier1_Elcan_156_C2_FDE",                                       // Specter DR 1.5x/6x C2 (FDE)
	"Tier1_Elcan_156_C2_ARD_Black",                                 // Specter DR 1.5x/6x C2/ARD 
	"Tier1_Elcan_156_C2_ARD_FDE",                                   // Specter DR 1.5x/6x C2/ARD (FDE)
	"Tier1_Elcan_156_C2_Docter_Black",                              // Specter DR 1.5x/6x C2/Docter III
	"Tier1_Elcan_156_C2_Docter_FDE",                                // Specter DR 1.5x/6x C2/Docter III (FDE)
	"Tier1_Elcan_156_C2_ARD_Docter_Black",                          // Specter DR 1.5x/6x C2/ARD/Docter III 
	"Tier1_Elcan_156_C2_ARD_Docter_FDE",                            // Specter DR 1.5x/6x C2/ARD/Docter III (FDE)
	"Tier1_Razor_Gen3_110_Geissele",                                // Vortex Razor HD GenIII/GAM
	"Tier1_Razor_Gen3_110_Geissele_Docter",                         // Vortex Razor HD GenIII/GAM/Docter III
	"Tier1_ATACR18_Geissele_Black",                                 // Nightforce 1-8x24 ATACR/GAM
	"Tier1_ATACR18_Geissele_Desert",                                // Nightforce 1-8x24 ATACR/GAM (Desert)
	"Tier1_ATACR18_Geissele_Docter_Black",                          // Nightforce 1-8x24 ATACR/GAM/Docter III
	"Tier1_ATACR18_Geissele_Docter_Desert",                         // Nightforce 1-8x24 ATACR/GAM/Docter III (Desert)

    // Vanilla Standard Items
    "acc_flashlight_pistol",                                        // Pistol Flashlight
    "B_UavTerminal",                                                // UAV Terminal [NATO]
    "DroneDetector",                                                // Drone Detector
    "FirstAidKit",                                                  // First Aid Kit
    "G_B_Diving",                                                   // Diving Goggles [NATO]
    "ItemCompass",                                                  // Compass
    "ItemGPS",                                                      // GPS
    "ItemMap",                                                      // Map
    "ItemRadio",                                                    // Radio
    "ItemWatch",                                                    // Watch
    "Medikit",                                                      // Medikit
    "MineDetector",                                                 // Mine Detector
    "ToolKit",                                                      // Toolkit
    "U_B_FullGhillie_ard",                                          // Full Ghillie (Arid) [NATO]
    "U_B_FullGhillie_lsh",                                          // Full Ghillie (Lush) [NATO]
    "U_B_FullGhillie_sard",                                         // Full Ghillie (Semi-Arid) [NATO]
    "U_B_HeliPilotCoveralls",                                       // Heli Pilot Coveralls [NATO]
    "U_B_PilotCoveralls",                                           // Pilot Coveralls [NATO]
    "U_B_T_FullGhillie_tna_F",                                      // Full Ghillie (Jungle) [NATO]
    "U_B_Wetsuit",                                                  // Wetsuit [NATO]
    "V_RebreatherB",                                                // Rebreather [NATO]

    // ACE Items
    "ACE_acc_pointer_green",                                        // Laser Pointer (green)
    "ACE_adenosine",                                                // Adenosine autoinjector
    "ACE_Altimeter",                                                // Altimeter Watch
    "ACE_artilleryTable",                                           // Artillery Rangetable
    "ACE_ATragMX",                                                  // ATragMX
    "ACE_Banana",                                                   // Banana
    "ACE_bloodIV_250",                                              // Blood IV (250 ml)
    "ACE_bloodIV_500",                                              // Blood IV (500 ml)
    "ACE_bloodIV",                                                  // Blood IV (1000 ml)
    "ACE_bodyBag",                                                  // Bodybag
    "ACE_CableTie",                                                 // Cable Tie
    "ACE_Cellphone",                                                // Cellphone
    "ACE_Chemlight_Shield",                                         // Chemlight Shield (Empty)
    "ACE_Clacker",                                                  // M57 Firing Device
    "ACE_DAGR",                                                     // DAGR
    "ACE_DeadManSwitch",                                            // Dead Man's Switch
    "ACE_DefusalKit",                                               // Defusal Kit
    "ace_dragon_sight",                                             // SU-36/P Daysight
    "ACE_EarPlugs",                                                 // Earplugs
    "ACE_elasticBandage",                                           // Bandage (Elastic)
    "ACE_EntrenchingTool",                                          // Entrenching Tool
    "ACE_epinephrine",                                              // Epinephrine autoinjector
    "ACE_fieldDressing",                                            // Bandage (Basic)
    "ACE_Flashlight_KSF1",                                          // KSF-1
    "ACE_Flashlight_Maglite_ML300L",                                // Maglite ML300L
    "ACE_Flashlight_MX991",                                         // Fulton MX-991
    "ACE_Flashlight_XL50",                                          // Maglite XL50
    "ACE_HuntIR_monitor",                                           // HuntIR monitor
    "ACE_IR_Strobe_Item",                                           // IR Strobe
    "ACE_Kestrel4500",                                              // Kestrel 4500NV
    "ACE_M26_Clacker",                                              // M152 Firing Device
    "ACE_MapTools",                                                 // Map Tools
    "ACE_microDAGR",                                                // MicroDAGR GPS
    "ACE_morphine",                                                 // Morphine autoinjector
    "ACE_muzzle_mzls_338",                                          // Flash Suppressor (.338)
    "ACE_muzzle_mzls_93mmg",                                        // Flash Suppressor (9.3 mm)
    "ACE_muzzle_mzls_B",                                            // Flash Suppressor (7.62 mm)
    "ACE_muzzle_mzls_H",                                            // Flash Suppressor (6.5 mm)
    "ACE_muzzle_mzls_smg_01",                                       // FLash Suppressor (.45 ACP)
    "ACE_muzzle_mzls_smg_02",                                       // Flash Suppressor (9 mm)
    "ACE_MX2A",                                                     // MX-2A
    "ACE_NVG_Gen1",                                                 // NV Goggles (Gen1)
    "ACE_NVG_Gen2",                                                 // NV Goggles (Gen2)
    "ACE_NVG_Gen4",                                                 // NV Goggles (Gen4)
    "ACE_NVG_Wide",                                                 // NV Goggles (Wide)
    "ACE_packingBandage",                                           // Bandage (Packing)
    "ACE_personalAidKit",                                           // Personal Aid Kit
    "ACE_plasmaIV_250",                                             // Plasma IV (250 ml)
    "ACE_plasmaIV_500",                                             // Plasma IV (500 ml)
    "ACE_plasmaIV",                                                 // Plasma IV (1000 ml)
    "ACE_quikclot",                                                 // Bandage (QuickClot)
    "ACE_RangeCard",                                                // Range Card
    "ACE_RangeTable_82mm",                                          // 82 mm Rangetable
    "ACE_rope12",                                                   // Rope 12.2 meters
    "ACE_rope15",                                                   // Rope 15.2 meters
    "ACE_rope18",                                                   // Rope 18.3 meters
    "ACE_rope27",                                                   // Rope 27.4 meters
    "ACE_rope36",                                                   // Rope 36.6 meters
    "ACE_salineIV_250",                                             // Saline IV (250 ml)
    "ACE_salineIV_500",                                             // Saline IV (500 ml)
    "ACE_salineIV",                                                 // Saline IV (1000 ml)
    "ACE_Sandbag_empty",                                            // Sandbag (empty)
    "ACE_splint",                                                   // Splint
    "ACE_SpottingScope",                                            // Spotting Scope
    "ACE_SpraypaintBlack",                                          // Spray Paint (Black)
    "ACE_SpraypaintBlue",                                           // Spray Paint (Blue)
    "ACE_SpraypaintGreen",                                          // Spray Paint (Green)
    "ACE_SpraypaintRed",                                            // Spray Paint (Red)
    "ACE_surgicalKit",                                              // Surgical Kit
    "ACE_tourniquet",                                               // Tourniquet (CAT)
    "ACE_Tripod",                                                   // SSWT Kit
    "ACE_UAVBattery",                                               // UAV Battery
    "ACE_Vector",                                                   // Vector 21 Nite
    "ACE_VectorDay",                                                // Vector 21
    "ACE_VMH3",                                                     // VMH3
    "ACE_VMM3",                                                     // VMM3
    "ACE_wirecutter",                                               // Wirecutter
    "ACE_Yardage450",                                               // Yardage 450

    // TFAR Items
    "TFAR_anprc148jem",                                             // AN/PRC-148 JEM
    "TFAR_anprc152",                                                // AN/PRC-152
    "TFAR_anprc154",                                                // AN/PRC-154
    "TFAR_microdagr",                                               // MicroDAGR Radio Programmer
	
	// cTab
    "ItemAndroid",                                                  // Galaxy S7 ATAK
    "ItemcTab",                                                     // DK10 Tablet
    "ItemMicroDAGR",                                                // MicroDAGR
    "ItemcTabHCam"                                                  // Helmet Camera
];

KPLIB_arsenalBackpacks = [
    "B_rhsusf_B_BACKPACK",                                          // Eagle A-III OCP (Raven)
    "rhsusf_assault_eagleaiii_coy",                                 // Eagle A-III Coyote
    "rhsusf_assault_eagleaiii_ocp",                                 // Eagle A-III OEF-CP
    "rhsusf_assault_eagleaiii_ucp",                                 // Eagle A-III UCP
    "rhsusf_eject_Parachute_backpack",                              // Static Parachute Bag
    "rhsusf_falconii_coy",                                          // Falcon-II Coyote
    "rhsusf_falconii_mc",                                           // Falcon-II MC
    "rhsusf_falconii",                                              // Falcon-II RGR	
	"UK3CB_LSM_I_B_CARRYALL_RADIO_KHK",                             // Carryall Backpack AN/PRC 155(Khaki)
    "UK3CB_LSM_I_B_CARRYALL_RADIO_OLI",                             // Carryall Backpack AN/PRC 155(Olive)
    "UK3CB_US_B_B_RIF_Radio",                                       // Eagle A-III Coyote Radio RT1523g(US)(Brown)
    "UK3CB_US_B_B_RIF_OCP_Radio",                                   // Eagle A-III OCP Radio RT1523g(US)
    "UK3CB_US_B_B_RIF_UCP_Radio",                                   // Eagle A-III UCP Radio RT1523g(US)
    "UK3CB_B_Static_M240_Elcan_Tripod_High_Bag_US_W",               // M240 w/Elcan Tripod Bag(High)
    "UK3CB_B_Static_M240_Elcan_Tripod_Low_Bag_US_W",                // M240 w/Elcan Tripod Bag(Low)	

    // Standard Vanilla Backpacks
    "B_Carryall_cbr",                                               // Carryall Backpack (Coyote)
    "B_Carryall_khk",                                               // Carryall Backpack (Khaki)
    "B_Carryall_oli",                                               // Carryall Backpack (Olive)
    "B_Carryall_mcamo",                                             // Carryall Backpack (MTP)	
    "B_FieldPack_cbr",                                              // Field Pack (Coyote)
    "B_FieldPack_khk",                                              // Field Pack (Khaki)
    "B_FieldPack_oli",                                              // Field Pack (Olive)
    "B_Kitbag_cbr",                                                 // Kitbag (Coyote)
    "B_Kitbag_rgr",                                                 // Kitbag (Green)
    "B_Kitbag_tan",                                                 // Kitbag (Tan)
    "B_Parachute",                                                  // Steerable Parachute
    "B_UGV_02_Demining_backpack_F",                                 // EOD UGV

    // ACE Backpacks
    "ace_gunbag_Tan",                                               // Gunbag (Tan)
    "ace_gunbag",                                                   // Gunbag
    "ACE_NonSteerableParachute",                                    // Non-Steerable Parachute
    "ACE_TacticalLadder_Pack"                                       // Telescopic Ladder
];
