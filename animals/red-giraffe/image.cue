package main

zoo: animals: "red-giraffe": {
	name:    "red-giraffe"
	species: "red giraffe"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"can change color to match surroundings",
		"is nocturnal by nature",
	]
	tags: [
		"bold",
		"common",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2110
			temperature_f: 70
			humidity_pct:  84
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 259
			vaccinations: [
				"parvovirus",
				"avian-influenza",
			]
		}
	}
}
