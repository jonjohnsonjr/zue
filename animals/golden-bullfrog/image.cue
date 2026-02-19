package main

zoo: animals: "golden-bullfrog": {
	name:    "golden-bullfrog"
	species: "golden bullfrog"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"has a complex social hierarchy",
		"can leap many times its body length",
	]
	tags: [
		"fierce",
		"lesser",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6987
			temperature_f: 50
			humidity_pct:  76
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"ball",
			"sand-bath",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 165
			vaccinations: [
				"rabies",
				"feline-herpes",
			]
		}
	}
}
