package main

zoo: animals: "blue-cat": {
	name:    "blue-cat"
	species: "blue cat"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"has the strongest bite force of any animal",
		"is critically endangered",
	]
	tags: [
		"arctic",
		"northern",
		"desert",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1980
			temperature_f: 63
			humidity_pct:  21
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"music",
			"log-pile",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
