package main

zoo: animals: "golden-horse": {
	name:    "golden-horse"
	species: "golden horse"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can hold its breath for 30 minutes",
		"produces natural antifreeze proteins",
		"can change color to match surroundings",
	]
	tags: [
		"coastal",
		"australian",
		"tame",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8774
			temperature_f: 48
			humidity_pct:  96
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"ball",
			"ice-treat",
			"bubble-machine",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 359
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
