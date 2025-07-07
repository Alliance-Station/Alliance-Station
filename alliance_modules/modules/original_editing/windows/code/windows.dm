#define ICON_WINDOW_PATH 'alliance_modules/modules/original_editing/windows/icons/window.dmi'
#define ICON_RWINDOW_PATH 'alliance_modules/modules/original_editing/windows/icons/r_window.dmi'
#define ICON_RWINDOW_TINTED_PATH 'alliance_modules/modules/original_editing/windows/icons/r_window_tinted.dmi'
#define ICON_WINDOW_PLASMA_PATH 'alliance_modules/modules/original_editing/windows/icons/window_plasma.dmi'
#define ICON_RWINDOW_PLASMA_PATH 'alliance_modules/modules/original_editing/windows/icons/r_window_plasma.dmi'

/obj/structure/window/fulltile
	icon = ICON_WINDOW_PATH
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/fulltile
	icon = ICON_RWINDOW_PATH
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/tinted/fulltile
	icon = ICON_RWINDOW_TINTED_PATH
	icon_state = "reinforced_window-0"
	base_icon_state = "reinforced_window"
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/plasma/fulltile
	icon = ICON_WINDOW_PLASMA_PATH
	icon_state = "window-0"
	base_icon_state = "window"
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/plasma/fulltile
	icon = ICON_RWINDOW_PLASMA_PATH
	icon_state = "reinforced_window-0"
	base_icon_state = "reinforced_window"
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/fulltile/ice

//Pod objects indy edition

//Window
/obj/structure/window/reinforced/survival_pod/indestructible
	name = "strong pod window"
	resistance_flags = INDESTRUCTIBLE | FIRE_PROOF | ACID_PROOF | LAVA_PROOF

MAPPING_DIRECTIONAL_HELPERS(/obj/structure/window/reinforced/survival_pod/indestructible/spawner, 0)

#undef ICON_WINDOW_PATH
#undef ICON_RWINDOW_PATH
#undef ICON_RWINDOW_TINTED_PATH
#undef ICON_WINDOW_PLASMA_PATH
#undef ICON_RWINDOW_PLASMA_PATH
