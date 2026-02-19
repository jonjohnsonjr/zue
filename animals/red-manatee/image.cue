package main

zoo: animals: "red-manatee": {
	name:    "red-manatee"
	species: "red manatee"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can survive extreme temperatures",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2870
			temperature_f: 55
			humidity_pct:  60
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"tunnel",
			"log-pile",
			"mirror",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 298
			vaccinations: [
				"distemper",
			]
		}
	}
}
