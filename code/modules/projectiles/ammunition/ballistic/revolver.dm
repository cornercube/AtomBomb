// .357
/obj/item/ammo_casing/a357
	name = ".357 FMJ bullet casing"
	desc = "A .357 FMJ bullet casing."
	caliber = CALIBER_357
	projectile_type = /obj/item/projectile/bullet/a357
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_HEAVY_CASING + MATS_PISTOL_HEAVY_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_HEAVY_POWDER)

/obj/item/ammo_casing/a357/ricochet
	name = ".357 ricochet bullet casing"
	desc = "A .357 ricochet bullet casing."
	projectile_type = /obj/item/projectile/bullet/a357/ricochet

/obj/item/ammo_casing/a357/incendiary
	name = ".357 incendiary bullet casing"
	desc = "A .357 incendiary bullet casing."
	projectile_type = /obj/item/projectile/bullet/a357/incendiary
	
/obj/item/ammo_casing/a357/c38
	name = ".38 special bullet casing"
	desc = "A .38 special bullet casing."
	projectile_type = /obj/item/projectile/bullet/c38
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_SMALL_CASING + MATS_PISTOL_SMALL_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_SMALL_POWDER)
		
//obj/item/ammo_casing/a357/c38/incendiary
	name = ".38 special incendiary bullet casing"
	desc = "A .38 special incendiary bullet casing. For when you want to be slightly less useless."
	projectile_type = /obj/item/projectile/bullet/c38/incendiary

/obj/item/ammo_casing/a357/improvised
	name = "shoddy .357 bullet casing"
	desc = "A handmade .357 magnum bullet casing."
	projectile_type = /obj/item/projectile/bullet/a357/improvised
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_HEAVY_CASING + MATS_PISTOL_HEAVY_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_HEAVY_POWDER * MATS_AMMO_POWDER_HANDLOAD_MULT)

// .44 magnum
/obj/item/ammo_casing/m44
	name = ".44 magnum FMJ bullet casing"
	desc = "A .44 magnum full metal jacket bullet casing."
	caliber = CALIBER_44
	projectile_type = /obj/item/projectile/bullet/m44
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_HEAVY_CASING + MATS_PISTOL_HEAVY_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_HEAVY_POWDER)

/obj/item/ammo_casing/m44/improvised
	name = "shoddy .44 magnum bullet casing"
	desc = "A homemade .44 magnum bullet casing."
	caliber = CALIBER_44
	projectile_type = /obj/item/projectile/bullet/m44/improvised
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_HEAVY_CASING + MATS_PISTOL_HEAVY_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_HEAVY_POWDER * MATS_AMMO_POWDER_HANDLOAD_MULT)

/obj/item/ammo_casing/m44/incendiary
	name = ".44 magnum incendiary bullet casing"
	desc = "A .44 magnum incendiary bullet casing."
	projectile_type = /obj/item/projectile/bullet/c45/incendiary

// .45-70 Gov't
/obj/item/ammo_casing/c4570
	name = ".45-70 FMJ bullet casing"
	desc = "A .45-70 full metal jacket bullet casing."
	caliber = CALIBER_4570
	projectile_type = /obj/item/projectile/bullet/c4570
	custom_materials = list(
		/datum/material/iron = MATS_RIFLE_MEDIUM_CASING + MATS_RIFLE_MEDIUM_BULLET,
		/datum/material/blackpowder = MATS_RIFLE_MEDIUM_POWDER)

/obj/item/ammo_casing/c4570/improvised
	name = "shoddy .45-70 bullet casing"
	desc = "A homemade .45-70 bullet casing."
	caliber = CALIBER_4570
	projectile_type = /obj/item/projectile/bullet/c4570/improvised
	custom_materials = list(
		/datum/material/iron = MATS_RIFLE_MEDIUM_CASING + MATS_RIFLE_MEDIUM_BULLET,
		/datum/material/blackpowder = MATS_RIFLE_MEDIUM_POWDER * MATS_AMMO_POWDER_HANDLOAD_MULT)

/obj/item/ammo_casing/c4570/explosive
	name = ".45-70 explosive bullet casing"
	desc = "A .45-70 explosive bullet casing."
	projectile_type = /obj/item/projectile/bullet/c4570/explosive

/obj/item/ammo_casing/c4570/knockback
	name = ".45-70 ultradense bullet casing"
	desc = "A .45-70 ultradense bullet casing."
	projectile_type = /obj/item/projectile/bullet/c4570/knockback
	custom_materials = list(
		/datum/material/iron = MATS_RIFLE_MEDIUM_CASING + MATS_RIFLE_MEDIUM_BULLET,
		/datum/material/blackpowder = MATS_RIFLE_MEDIUM_POWDER * MATS_AMMO_POWDER_HANDLOAD_MULT)

//.45 Long Colt bouncing
/obj/item/ammo_casing/a45lc
	name = ".45 Long Colt bullet casing"
	desc = "An archaic .45 long colt bullet casing."
	caliber = CALIBER_45LC
	projectile_type = /obj/item/projectile/bullet/a45lc
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_MEDIUM_CASING + MATS_PISTOL_MEDIUM_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_MEDIUM_POWDER)

/obj/item/ammo_casing/a45lc/improvised
	name = "shoddy .45 LC bullet casing"
	desc = "An archaic .45 long colt bullet casing. Now about 25% worse."
	caliber = CALIBER_45LC
	projectile_type = /obj/item/projectile/bullet/a45lc/improvised
	custom_materials = list(
		/datum/material/iron = MATS_PISTOL_MEDIUM_CASING + MATS_PISTOL_MEDIUM_BULLET,
		/datum/material/blackpowder = MATS_PISTOL_MEDIUM_POWDER * MATS_AMMO_POWDER_HANDLOAD_MULT)

