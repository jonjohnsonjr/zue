package main

zoo: animals: "green-turtle": {
	name:    "green-turtle"
	species: "green turtle"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"can hold its breath for 30 minutes",
		"can run faster than most predators",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1865
			temperature_f: 88
			humidity_pct:  98
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 333
			vaccinations: [
				"rabies",
			]
		}
	}
}
