package main

zoo: animals: "golden-jellyfish": {
	name:    "golden-jellyfish"
	species: "golden jellyfish"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has excellent night vision",
	]
	tags: [
		"silver",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5177
			temperature_f: 75
			humidity_pct:  88
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 217
			vaccinations: [
				"distemper",
				"brucellosis",
				"avian-influenza",
			]
		}
	}
}
