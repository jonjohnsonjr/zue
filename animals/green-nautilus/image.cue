package main

zoo: animals: "green-nautilus": {
	name:    "green-nautilus"
	species: "green nautilus"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"is one of the fastest swimmers in its habitat",
		"can run faster than most predators",
		"has the strongest bite force of any animal",
	]
	tags: [
		"common",
		"coastal",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9219
			temperature_f: 48
			humidity_pct:  54
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 35
			vaccinations: [
				"west-nile",
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
