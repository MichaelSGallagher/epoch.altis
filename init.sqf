//Halo Script
[] execVM "addons\halv_spawn\init.sqf";
//BlackEagle AI Mission DebugClient
[] execVM "debug\blckClient.sqf";
//WAI Remote Messages
[] execVM "remote\remote.sqf";
// Player Location
[] execVM "addons\marker.sqf";
//Killfeed Messages
[] execVM "addons\messages\init.sqf";
// File created by [Ignatz] - He-Man
if (hasInterface) then {
	[] execVM "addons\Ignatz_EarPlugs.sqf";
	[] execVM "addons\status_Bar\init_statusBar.sqf";
	[] execVM "addons\service_point\service_point.sqf";
};
//Black Market Traders
[] execVM "trader\HALV_takegive_crypto_init.sqf";
[] execVM "trader\init.sqf";
[] execVM "trader\resetvehicleammo.sqf";
//Init UPSMON script
call compile preprocessFileLineNumbers "scripts\Init_UPSMON.sqf";