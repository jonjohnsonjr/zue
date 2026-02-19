package main

zoo: animals: "red-hound": {
	name:    "red-hound"
	species: "red hound"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
		"has a remarkable memory",
		"has excellent night vision",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6674
			temperature_f: 61
			humidity_pct:  20
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 86
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
