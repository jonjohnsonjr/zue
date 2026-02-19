package main

zoo: animals: "green-louse": {
	name:    "green-louse"
	species: "green louse"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a prehensile tail",
	]
	tags: [
		"atlantic",
		"bold",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8315
			temperature_f: 42
			humidity_pct:  97
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 306
			vaccinations: [
				"parvovirus",
				"distemper",
				"bordetella",
			]
		}
	}
}
