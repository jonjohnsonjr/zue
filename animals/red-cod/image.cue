package main

zoo: animals: "red-cod": {
	name:    "red-cod"
	species: "red cod"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"has a unique mating dance",
		"can leap many times its body length",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9545
			temperature_f: 67
			humidity_pct:  93
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"sprinkler",
			"ball",
			"hammock",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 244
			vaccinations: [
				"avian-influenza",
				"anthrax",
				"bordetella",
			]
		}
	}
}
