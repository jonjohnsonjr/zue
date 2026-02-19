package main

zoo: animals: "golden-coral": {
	name:    "golden-coral"
	species: "golden coral"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
		"has a unique mating dance",
	]
	tags: [
		"white",
		"rare",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2665
			temperature_f: 53
			humidity_pct:  64
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"foraging-box",
			"rope-toy",
			"scent-trail",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 253
			vaccinations: [
				"anthrax",
				"west-nile",
				"leptospirosis",
			]
		}
	}
}
