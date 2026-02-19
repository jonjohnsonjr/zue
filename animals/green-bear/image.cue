package main

zoo: animals: "green-bear": {
	name:    "green-bear"
	species: "green bear"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"has a unique mating dance",
	]
	tags: [
		"spotted",
		"dwarf",
		"indian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7089
			temperature_f: 48
			humidity_pct:  72
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"log-pile",
			"digging-pit",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 66
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
