package main

zoo: animals: "red-asp": {
	name:    "red-asp"
	species: "red asp"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses echolocation to navigate",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"coastal",
		"european",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9843
			temperature_f: 84
			humidity_pct:  91
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 175
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
