package main

zoo: animals: "blue-dog": {
	name:    "blue-dog"
	species: "blue dog"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"has a prehensile tail",
		"has the strongest bite force of any animal",
		"can survive extreme temperatures",
	]
	tags: [
		"common",
		"american",
		"silver",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     119
			temperature_f: 63
			humidity_pct:  58
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 354
			vaccinations: [
				"leptospirosis",
				"brucellosis",
				"avian-influenza",
			]
		}
	}
}
