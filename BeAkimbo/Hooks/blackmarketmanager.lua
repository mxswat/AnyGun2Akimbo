local BeAkimbo_BlackMarketManager_get_weapon_icon_path = BlackMarketManager.get_weapon_icon_path

function BlackMarketManager:get_weapon_icon_path(weapon_id, ...)
	return BeAkimbo_BlackMarketManager_get_weapon_icon_path(self, weapon_id:gsub("_beakimbo", ""), ...)
end