package main

zoo: animals: "blue-moth": {
	name:    "blue-moth"
	species: "blue moth"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"can survive extreme temperatures",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6054
			temperature_f: 43
			humidity_pct:  90
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"water-feature",
			"foraging-box",
			"log-pile",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 116
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
