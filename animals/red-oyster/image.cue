package main

zoo: animals: "red-oyster": {
	name:    "red-oyster"
	species: "red oyster"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"can leap many times its body length",
		"uses echolocation to navigate",
	]
	tags: [
		"pygmy",
		"southern",
		"giant",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1766
			temperature_f: 45
			humidity_pct:  36
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"bubble-machine",
			"ball",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 274
			vaccinations: [
				"west-nile",
				"tetanus",
				"avian-influenza",
			]
		}
	}
}
