/*
    File: Takistan Rebels.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-12-09
    Last Update: 2020-05-25
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Middle Eastern resistance preset.

    Needed Mods:
        - RHS AFRF
        - RHS USAF
		- RHSGREF
		- RHSSAF
		- 3CB Factions

    Optional Mods:
        - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KPLIB_r_units = [
    "UK3CB_MEE_I_TL",
    "UK3CB_MEE_I_RIF_1",
    "UK3CB_MEE_I_RIF_2",
    "UK3CB_MEE_I_RIF_3",
    "UK3CB_MEE_I_AT",
    "UK3CB_MEE_I_AR",
    "UK3CB_MEE_I_MD",
    "UK3CB_MEE_I_ENG"
];

// Armed vehicles
KPLIB_r_vehicles = [
    "UK3CB_MEI_I_Hilux_Open",
    "UK3CB_MEI_I_Hilux_Dshkm"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KPLIB_r_weapons_1 = [
    ["rhs_weap_ak74","rhs_30rnd_545x39_AK",4,"",""],
    ["rhs_weap_aks74u","rhs_30rnd_545x39_AK",4,"",""],
    ["uk3cb_enfield_no4_walnut","uk3cb_no4_enfield_303_10Rnd_magazine",4,"",""]
];

KPLIB_r_weapons_2 = [
    ["rhs_weap_ak74","rhs_30rnd_545x39_AK",6,"",""],
    ["rhs_weap_akm","rhs_30rnd_762x39mm",6,"",""],
    ["rhs_weap_akms","rhs_30rnd_762x39mm",6,"",""],
    ["rhs_weap_aks74u","rhs_30rnd_545x39_AK",6,"",""],
    ["rhs_weap_pp2000","rhs_mag_9x19mm_7n21_20",5,"optic_ACO_grn_smg",""],
    ["uk3cb_enfield_no4t_walnut","uk3cb_no4_enfield_303_10Rnd_magazine",4,"uk3cb_optic_no32_distressed",""]
];

KPLIB_r_weapons_3 = [
    ["rhs_weap_ak103","rhs_30rnd_762x39mm",8,"",""],
    ["rhs_weap_ak104","rhs_30rnd_762x39mm",8,"",""],
    ["rhs_weap_ak105","rhs_30rnd_545x39_AK",8,"rhs_acc_ekp1",""],
    ["rhs_weap_pkm","rhs_100Rnd_762x54mmR",8,"",""],
    ["rhs_weap_aks74un","rhs_30rnd_545x39_AK",8,"rhs_acc_ekp8_02",""],
    ["uk3cb_sks_02","uk3cb_10rnd_magazine_sks",6,"",""]
];

// Uniforms
KPLIB_r_uniforms_1 = [
    "UK3CB_TKC_C_U_01",
    "UK3CB_TKC_C_U_01_B",
    "UK3CB_TKC_C_U_01_C",
    "UK3CB_TKC_C_U_01_D",
    "UK3CB_TKC_C_U_01_E",
    "UK3CB_TKC_C_U_02",
    "UK3CB_TKC_C_U_02_B",
    "UK3CB_TKC_C_U_02_C",
    "UK3CB_TKC_C_U_02_D",
    "UK3CB_TKC_C_U_02_E",
    "UK3CB_TKC_C_U_03",
    "UK3CB_TKC_C_U_03_B",
    "UK3CB_TKC_C_U_03_C",
    "UK3CB_TKC_C_U_03_D",
    "UK3CB_TKC_C_U_03_E"
];

KPLIB_r_uniforms_2 = [
    "UK3CB_TKM_B_U_01",
    "UK3CB_TKM_B_U_01_B",
    "UK3CB_TKM_B_U_01_C",
    "UK3CB_TKM_B_U_03",
    "UK3CB_TKM_B_U_03_B",
    "UK3CB_TKM_B_U_03_C",
    "UK3CB_TKM_B_U_04",
    "UK3CB_TKM_B_U_04_B",
    "UK3CB_TKM_B_U_04_C",
    "UK3CB_TKM_B_U_05",
    "UK3CB_TKM_B_U_05_B",
    "UK3CB_TKM_B_U_05_C",
    "UK3CB_TKM_B_U_06",
    "UK3CB_TKM_B_U_06_B",
    "UK3CB_TKM_B_U_06_C"
];

KPLIB_r_uniforms_3 = [
    "UK3CB_TKM_O_U_01",
    "UK3CB_TKM_O_U_01_B",
    "UK3CB_TKM_O_U_01_C",
    "UK3CB_TKM_O_U_01_D",
    "UK3CB_TKM_O_U_03",
    "UK3CB_TKM_O_U_03_B",
    "UK3CB_TKM_O_U_03_C",
    "UK3CB_TKM_O_U_04",
    "UK3CB_TKM_O_U_04_B",
    "UK3CB_TKM_O_U_04_C",
    "UK3CB_TKM_O_U_05",
    "UK3CB_TKM_O_U_05_B",
    "UK3CB_TKM_O_U_05_C",
    "UK3CB_TKM_O_U_06",
    "UK3CB_TKM_O_U_06_C"
];

// Vests
KPLIB_r_vests_1 = [
    ""
];

KPLIB_r_vests_2 = [
    "",
    "V_LegStrapBag_black_F",
    "V_LegStrapBag_coyote_F",
    "V_LegStrapBag_olive_F",
    "rhs_6sh46"
];

KPLIB_r_vests_3 = [
    "UK3CB_TKA_I_V_6Sh92_Des",
    "UK3CB_TKA_I_V_6Sh92_Radio_Des",
    "UK3CB_TKA_I_V_6Sh92_vog_Des",
    "UK3CB_TKA_I_V_6Sh92_TKA_Brush",
    "UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush"
];

// Headgear
KPLIB_r_headgear_1 = [
    "H_HeadBandage_clean_F",
    "H_HeadBandage_stained_F",
    "rhssaf_bandana_digital_desert",
    "rhssaf_bandana_smb",
    "H_Bandanna_gry",
    "H_Bandanna_cbr",
    "H_Bandanna_khk_hs",
    "H_Bandanna_khk",
    "H_Bandanna_sand",
    "H_Bandanna_mcamo"
];

KPLIB_r_headgear_2 = [
    "H_HeadBandage_clean_F",
    "H_HeadBandage_stained_F",
    "rhssaf_bandana_digital_desert",
    "rhssaf_bandana_smb",
    "H_Bandanna_gry",
    "H_Bandanna_cbr",
    "H_Bandanna_khk_hs",
    "H_Bandanna_khk",
    "H_Bandanna_sand",
    "H_Bandanna_mcamo"
];

KPLIB_r_headgear_3 = [
    "UK3CB_ADE_I_H_Turban_01_2",
    "UK3CB_H_Turban_Facewrap_01_Tan",
    "UK3CB_H_Turban_Facewrap_02_Tan",
    "UK3CB_H_Turban_Facewrap_03_Tan",
    "UK3CB_H_Turban_Facewrap_01_Yel",
    "UK3CB_H_Turban_Facewrap_02_Yel",
    "UK3CB_H_Turban_Facewrap_03_Yel",
    "UK3CB_TKM_O_H_Turban_03_1",
    "UK3CB_TKM_O_H_Turban_04_1",
    "UK3CB_H_Shemag_grey",
    "UK3CB_H_Shemag_red_02",
	"UK3CB_H_Shemag_tan",
    "UK3CB_ABP_B_H_6b27m_DES"
];

// Facegear. Applies for tier 2 and 3.
KPLIB_r_facegear = [
    ""
];
