/datum/trade_station/McRonalds
	name_pool = list("CTS 'Dionis'" = "Corporate Trade Station of food chain 'McRonalds', a subsidiary of Lonestar Shipping Solutions. They're sending a message. \"Hey, dudes, we sell things for theta-7-oil manipulations, fly in and check our wares!\"")
	offer_amout_devider_of_wanted_goods = 5 //less hard to get most of this
	assortiment = list(
		"Burgers" = list(
			/obj/item/reagent_containers/food/snacks/bigbiteburger = custom_good_name("BigR RBurger"),
			/obj/item/reagent_containers/food/snacks/jellyburger/cherry = custom_good_name("JellyCherry RBurger"),
			/obj/item/reagent_containers/food/snacks/tofuburger = custom_good_name("Vegeterian RBurger")
		),
		"Misc" = list(
			/obj/item/reagent_containers/food/snacks/fishandchips = custom_good_name("Duchess Fish 'n' Lord Chips"),
			/obj/item/reagent_containers/food/snacks/sliceable/plaincake = custom_good_name("Vanilla"),
			/obj/item/reagent_containers/food/snacks/sliceable/chocolatecake = custom_good_name("Chocola")
		),
		"Pizza" = list(
			/obj/item/pizzabox/meat = custom_good_name("Supreme Meatlover: Pizza Alliance"),
			/obj/item/pizzabox/mushroom = custom_good_name("Mushrooms' Impact 3rd"),
			/obj/item/pizzabox/vegetable = custom_good_name("Pizza Fantasy 7: Vegeterian Deluxe Edition"),
			/obj/item/pizzabox/margherita = custom_good_name("PizzeR: autoTomato")
		)
	)
	offer_types = list(
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat/spider,
		/mob/living/carbon/superior_animal/roach = 2,
		/mob/living/carbon/superior_animal/roach/hunter = 6,
		/mob/living/carbon/superior_animal/roach/roachling = 4 //can grow into bigger roaches thus time limits are trash
	)