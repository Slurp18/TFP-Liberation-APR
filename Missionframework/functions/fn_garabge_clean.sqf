if (_centerPos isEqualTo [0, 0, 0]) exitWith {["Zero position given"] call BIS_fnc_error; false};
if (_radius isEqualTo 0) exitWith {["Zero radius given"] call BIS_fnc_error; false};
if (isNull _caller) exitWith {["Null object given"] call BIS_fnc_error; false};
if (!canSuspend) exitWith {_this spawn KPLIB_fnc_garbage_clean;};



private _unitSpawners = units teamPlayer select { _x getVariable ["spawner", false] };

private _fnc_distCheck = {
    params ["_object", "_dist"];
    private _isInArea = false;
    {
        if (_object inAreaArray [getPosATL _x, _dist, _dist] isEqualTo [_object]) then {
            _isInArea = true;
        };
    } forEach _unitSpawners;
    
    if (!_isInArea) then {
        deleteVehicle _object;
    };
};


{
    if !(isNull objectParent _x) then { moveOut _x };
} forEach allDeadMen;

// Deleting all dead entities and various types of objects
{ deleteVehicle _x } forEach allDead;
{ deleteVehicle _x } forEach (allMissionObjects "WeaponHolder");
{ deleteVehicle _x } forEach (allMissionObjects "WeaponHolderSimulated");
{ deleteVehicle _x } forEach (allMissionObjects "Leaflet_05_F");
{ deleteVehicle _x } forEach (allMissionObjects "Ejection_Seat_Base_F");

// Cleanup vehicles
{
    if !(_x isKindOf "StaticWeapon" or unitIsUAV _x or locked _x > 1) then {
        [_x, 500] call _fnc_distCheck;
    };
} forEach (vehicles select { _x getVariable ["ownerSide", sideUnknown] == teamPlayer });

// ACE mod specific cleanup
if (A3A_hasACE) then {
    { deleteVehicle _x } forEach (allMissionObjects "ACE_bodyBagObject");
    { deleteVehicle _x } forEach (allMissionObjects "UserTexture1m_F");
    { deleteVehicle _x } forEach (allMissionObjects "ace_cookoff_Turret_MBT_01");
    { deleteVehicle _x } forEach (allMissionObjects "ace_cookoff_Turret_MBT_02");
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "ACE_Grave");
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "ACE_envelope_big");
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "ACE_envelope_small");
};

// GRAD mod specific cleanup
if (isClass (configFile >> "CfgVehicles" >> "GRAD_envelope_short")) then {
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "GRAD_envelope_short");
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "GRAD_envelope_giant");
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "GRAD_envelope_vehicle");
    { [_x, 200] call _fnc_distCheck } forEach (allMissionObjects "GRAD_envelope_long");
};

// RHS mod specific cleanup
if (isClass (configFile / "CfgPatches" / "rhsgref_main")) then {
    { deleteVehicle _x } forEach (allMissionObjects "rhs_a10_acesII_seat");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_a10_canopy");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_k36d5_seat");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_vs1_seat");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_mi28_door_pilot");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_mi28_door_gunner");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_mi28_wing_left");
    { deleteVehicle _x } forEach (allMissionObjects "rhs_mi28_wing_right");



[localize "STR_GARBAGE_CLEAN_DONE"] remoteExecCall ["hint", _caller];
sleep 3;
[""] remoteExecCall ["hintSilent", _targetunits];

true
