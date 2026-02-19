package main

zoo: animals: "golden-cod": {
	name:    "golden-cod"
	species: "golden cod"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a remarkable memory",
	]
	tags: [
		"dwarf",
		"african",
		"asian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2674
			temperature_f: 86
			humidity_pct:  39
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"bubble-machine",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"bordetella",
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
