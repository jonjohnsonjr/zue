package main

zoo: animals: "red-platypus": {
	name:    "red-platypus"
	species: "red platypus"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"has specialized teeth for its diet",
		"migrates thousands of miles each year",
	]
	tags: [
		"african",
		"dwarf",
		"silver",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9670
			temperature_f: 60
			humidity_pct:  41
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"rope-toy",
			"puzzle-feeder",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 268
			vaccinations: [
				"leptospirosis",
				"rabies",
				"tuberculosis",
			]
		}
	}
}
