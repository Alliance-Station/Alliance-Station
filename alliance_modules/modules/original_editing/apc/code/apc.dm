#define ICON_APC_PATH 'alliance_modules/modules/original_editing/apc/icons/apc.dmi'

/obj/machinery/power/apc
	icon = ICON_APC_PATH

/obj/item/wallframe/apc
	icon = ICON_APC_PATH

/obj/machinery/power/apc/update_appearance(updates = check_updates())
	icon_update_needed = FALSE
	if(!updates)
		return FALSE

	. = ..()
	// And now, separately for cleanness, the lighting changing
	if(!update_state)
		switch(charging)
			if(APC_NOT_CHARGING)
				set_light_color(LIGHT_COLOR_INTENSE_RED)
			if(APC_CHARGING)
				set_light_color(LIGHT_COLOR_ORANGE)
			if(APC_FULLY_CHARGED)
				set_light_color(LIGHT_COLOR_ELECTRIC_CYAN)
		set_light(light_on_range)
		return TRUE

	set_light(0)

#undef ICON_APC_PATH
