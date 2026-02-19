package main

zoo: animals: "blue-snail": {
	name:    "blue-snail"
	species: "blue snail"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"is nocturnal by nature",
		"uses tools to obtain food",
	]
	tags: [
		"striped",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9385
			temperature_f: 77
			humidity_pct:  72
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"music",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 319
			vaccinations: [
				"calicivirus",
				"panleukopenia",
				"west-nile",
			]
		}
	}
}
