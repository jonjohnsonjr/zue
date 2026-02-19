package main

zoo: animals: "blue-goat": {
	name:    "blue-goat"
	species: "blue goat"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"has a unique mating dance",
		"has a complex social hierarchy",
		"can leap many times its body length",
	]
	tags: [
		"rare",
		"wild",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8322
			temperature_f: 43
			humidity_pct:  53
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"scent-trail",
			"ball",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 241
			vaccinations: [
				"calicivirus",
				"bordetella",
				"rabies",
			]
		}
	}
}
