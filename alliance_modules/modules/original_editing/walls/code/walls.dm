#define ICON_WALL_PATH 'alliance_modules/modules/original_editing/walls/icons/wall.dmi'
#define ICON_REINFORCED_PATH 'alliance_modules/modules/original_editing/walls/icons/reinforced_wall.dmi'
#define ICON_METERIAL_PATH 'alliance_modules/modules/original_editing/walls/icons/material_wall.dmi'

/turf/closed/wall
	icon = ICON_WALL_PATH
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/turf/closed/wall/r_wall
	icon = ICON_REINFORCED_PATH

/turf/closed/wall/rust
	icon = ICON_WALL_PATH
	icon_state = "wall-0"
	base_icon_state = "wall"

/turf/closed/wall/r_wall/rust
	icon = ICON_REINFORCED_PATH
	icon_state = "reinforced_wall-0"
	base_icon_state = "reinforced_wall"
	base_decon_state = "r_wall"

/turf/closed/wall/material
	icon = ICON_METERIAL_PATH
	icon_state = "wall-0"
	base_icon_state = "wall"

// Modular false wall overrides
/obj/structure/falsewall
	icon = ICON_WALL_PATH
	fake_icon = ICON_WALL_PATH

/obj/structure/falsewall/reinforced
	name = "reinforced wall"
	desc = "A huge chunk of reinforced metal used to separate rooms."
	icon = ICON_REINFORCED_PATH
	fake_icon = ICON_REINFORCED_PATH

/obj/structure/falsewall/material
	icon = ICON_METERIAL_PATH
	icon_state = "wall-open"
	base_icon_state = "wall"
	fake_icon = ICON_METERIAL_PATH

// TG false walls, overridden back to the TG file because we overrode the base falsewall with our aesthetic icon. New ones from TG will have to be added here.
// Yes, this is dumb
/obj/structure/falsewall/uranium
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/gold
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/silver
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/diamond
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/plasma
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/bananium
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/sandstone
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/wood
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/bamboo
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/iron
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/abductor
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/titanium
	icon = 'icons/turf/walls/false_walls.dmi'

/obj/structure/falsewall/plastitanium
	icon = 'icons/turf/walls/false_walls.dmi'

#undef ICON_WALL_PATH
#undef ICON_REINFORCED_PATH
#undef ICON_METERIAL_PATH
