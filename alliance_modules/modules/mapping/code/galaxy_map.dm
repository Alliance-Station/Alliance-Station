/obj/machinery/computer/communications/alliance
	name = "DNA Vault"
	desc = "Break glass in case of apocalypse."
	icon = 'icons/obj/machines/dna_vault.dmi'
	icon_state = "vault"
	density = TRUE
	anchored = TRUE
	active_power_usage = BASE_MACHINE_ACTIVE_CONSUMPTION * 5
	pixel_x = -32
	pixel_y = -32
	light_range = 3
	light_power = 1.5
	light_color = LIGHT_COLOR_CYAN

/obj/machinery/alliance/galaxy_map
	name = "Galaxy Map"
	desc = "A massive computer projecting a hologram of the Milky Way. On Alliance ships, capable not only of drifting, it serves for strategic and tactical route planning. On ours, however, it's long been nothing more than an ultra-expensive decoration devouring loads of electricity."
	icon = ''
	base_icon_state
	density = TRUE
	circuit = /obj/item/circuitboard/machine/vendor
	light_power = 0.7
	light_range = MINIMUM_USEFUL_LIGHT_RANGE

/obj/machinery/alliance/galaxy_map/power_change()
	..()
	play_power_sound()

/obj/machinery/newscaster/update_appearance(updates=ALL)
	. = ..()
	if(machine_stat & (NOPOWER|BROKEN))
		set_light(0)
		return
	set_light(MINIMUM_USEFUL_LIGHT_RANGE, 0.7, "#34D352")
