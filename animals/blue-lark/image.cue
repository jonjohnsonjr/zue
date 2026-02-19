package main

zoo: animals: "blue-lark": {
	name:    "blue-lark"
	species: "blue lark"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"has a lifespan of over 100 years",
		"uses tools to obtain food",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"white",
		"western",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7571
			temperature_f: 87
			humidity_pct:  86
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"hammock",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"west-nile",
			]
		}
	}
}
