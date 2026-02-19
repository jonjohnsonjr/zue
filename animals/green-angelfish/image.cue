package main

zoo: animals: "green-angelfish": {
	name:    "green-angelfish"
	species: "green angelfish"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"can leap many times its body length",
		"has excellent night vision",
		"has a remarkable memory",
	]
	tags: [
		"swift",
		"white",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6143
			temperature_f: 69
			humidity_pct:  66
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 38
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
