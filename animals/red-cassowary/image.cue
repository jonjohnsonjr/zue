package main

zoo: animals: "red-cassowary": {
	name:    "red-cassowary"
	species: "red cassowary"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"uses echolocation to navigate",
		"builds elaborate nests or dens",
	]
	tags: [
		"desert",
		"european",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2719
			temperature_f: 40
			humidity_pct:  24
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"mirror",
			"puzzle-feeder",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 147
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
