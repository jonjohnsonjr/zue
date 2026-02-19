package main

zoo: animals: "golden-elk": {
	name:    "golden-elk"
	species: "golden elk"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses tools to obtain food",
		"can run faster than most predators",
	]
	tags: [
		"gentle",
		"arctic",
		"tame",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2989
			temperature_f: 74
			humidity_pct:  25
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"music",
			"log-pile",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 124
			vaccinations: [
				"anthrax",
			]
		}
	}
}
