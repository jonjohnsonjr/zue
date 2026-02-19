package main

zoo: animals: "red-tiger": {
	name:    "red-tiger"
	species: "red tiger"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"can change color to match surroundings",
	]
	tags: [
		"australian",
		"rare",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8219
			temperature_f: 64
			humidity_pct:  84
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
