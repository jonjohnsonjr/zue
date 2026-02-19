package main

zoo: animals: "red-sloth": {
	name:    "red-sloth"
	species: "red sloth"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has an excellent sense of smell",
		"has the strongest bite force of any animal",
		"is nocturnal by nature",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     965
			temperature_f: 82
			humidity_pct:  58
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"digging-pit",
			"mirror",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 327
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
