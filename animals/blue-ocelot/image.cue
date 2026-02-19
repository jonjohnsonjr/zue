package main

zoo: animals: "blue-ocelot": {
	name:    "blue-ocelot"
	species: "blue ocelot"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"can change color to match surroundings",
	]
	tags: [
		"swift",
		"fierce",
		"silver",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6255
			temperature_f: 43
			humidity_pct:  52
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 145
			vaccinations: [
				"anthrax",
				"parvovirus",
				"avian-influenza",
			]
		}
	}
}
