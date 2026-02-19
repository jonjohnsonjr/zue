package main

zoo: animals: "blue-gibbon": {
	name:    "blue-gibbon"
	species: "blue gibbon"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"has excellent night vision",
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
	]
	tags: [
		"desert",
		"rare",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5399
			temperature_f: 44
			humidity_pct:  39
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 121
			vaccinations: [
				"rabies",
				"brucellosis",
			]
		}
	}
}
