package main

zoo: animals: "green-snail": {
	name:    "green-snail"
	species: "green snail"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"has a unique mating dance",
		"can change color to match surroundings",
		"produces natural antifreeze proteins",
	]
	tags: [
		"mountain",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1300
			temperature_f: 76
			humidity_pct:  74
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"anthrax",
				"west-nile",
				"brucellosis",
			]
		}
	}
}
