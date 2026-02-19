package main

zoo: animals: "blue-lemur": {
	name:    "blue-lemur"
	species: "blue lemur"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
		"has a remarkable memory",
		"is nocturnal by nature",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1638
			temperature_f: 67
			humidity_pct:  75
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"tunnel",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 250
			vaccinations: [
				"anthrax",
			]
		}
	}
}
