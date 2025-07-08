/obj/item/circuitboard/computer/communications/alliance/galaxy_map
	name = "Galaxy Map"
	greyscale_colors = CIRCUIT_COLOR_ENGINEERING
	build_path = /obj/machinery/computer/communications/alliance/galaxy_map

/obj/machinery/computer/communications/alliance/galaxy_map
	name = "Galaxy Map"
	desc = "A massive computer projecting a hologram of the Milky Way. On Alliance ships, capable not only of drifting, it serves for strategic and tactical route planning. On ours, however, it's long been nothing more than an ultra-expensive decoration devouring loads of electricity."
	icon = 'alliance_modules/modules/modular_obj/icons/galaxy_map.dmi'
	icon_state = "holograph-off"
	base_icon_state = "holograph"
	icon_screen = "galaxy"
	icon_keyboard = "plug"
	circuit = /obj/item/circuitboard/computer/communications/alliance/galaxy_map
	pixel_x = -32
	pixel_y = -32
	use_power = IDLE_POWER_USE
	power_channel = AREA_USAGE_EQUIP
	light_range = 3
	light_power = 1.5
	light_color = LIGHT_COLOR_PURPLE
	interaction_flags_machine = INTERACT_MACHINE_ALLOW_SILICON|INTERACT_MACHINE_REQUIRES_LITERACY

/obj/machinery/computer/communications/alliance/galaxy_map/Initialize(mapload, obj/item/circuitboard/C)
	. = ..()
	power_change()

/obj/machinery/computer/communications/alliance/galaxy_map/update_overlays()
	. = ..()
	icon_state = "[base_icon_state]"
	if(machine_stat & NOPOWER)
		icon_state += "-off"
	else
		icon_state += "-on"

/obj/machinery/computer/communications/alliance/galaxy_map/power_change()
	. = ..()
	if(machine_stat & NOPOWER)
		set_light(0)
	else
		set_light(1.5)
