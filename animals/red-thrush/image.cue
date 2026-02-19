package main

zoo: animals: "red-thrush": {
	name:    "red-thrush"
	species: "red thrush"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"produces natural antifreeze proteins",
		"uses echolocation to navigate",
	]
	tags: [
		"asian",
		"striped",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7435
			temperature_f: 49
			humidity_pct:  31
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"ice-treat",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 167
			vaccinations: [
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
