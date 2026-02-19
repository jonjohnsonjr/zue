package main

zoo: animals: "blue-caribou": {
	name:    "blue-caribou"
	species: "blue caribou"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"produces natural antifreeze proteins",
		"has excellent night vision",
		"can run faster than most predators",
	]
	tags: [
		"clever",
		"blue",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6804
			temperature_f: 89
			humidity_pct:  74
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"mirror",
			"sprinkler",
			"ball",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 116
			vaccinations: [
				"tuberculosis",
				"tetanus",
				"panleukopenia",
			]
		}
	}
}
