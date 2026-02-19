package main

zoo: animals: "blue-prawn": {
	name:    "blue-prawn"
	species: "blue prawn"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
	]
	tags: [
		"asian",
		"clever",
		"giant",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3833
			temperature_f: 93
			humidity_pct:  63
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"music",
			"platform",
			"scratching-post",
			"log-pile",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 270
			vaccinations: [
				"tetanus",
			]
		}
	}
}
