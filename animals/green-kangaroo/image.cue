package main

zoo: animals: "green-kangaroo": {
	name:    "green-kangaroo"
	species: "green kangaroo"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"produces venom for defense",
		"can detect electrical fields",
		"builds elaborate nests or dens",
	]
	tags: [
		"mountain",
		"asian",
		"european",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     842
			temperature_f: 81
			humidity_pct:  61
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"sprinkler",
			"log-pile",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 349
			vaccinations: [
				"bordetella",
			]
		}
	}
}
