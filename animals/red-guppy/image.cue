package main

zoo: animals: "red-guppy": {
	name:    "red-guppy"
	species: "red guppy"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"has a symbiotic relationship with other species",
		"migrates thousands of miles each year",
	]
	tags: [
		"pacific",
		"lazy",
		"red",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2133
			temperature_f: 43
			humidity_pct:  73
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 260
			vaccinations: [
				"anthrax",
			]
		}
	}
}
