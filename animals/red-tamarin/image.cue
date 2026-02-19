package main

zoo: animals: "red-tamarin": {
	name:    "red-tamarin"
	species: "red tamarin"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"can run faster than most predators",
	]
	tags: [
		"blue",
		"bold",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7200
			temperature_f: 62
			humidity_pct:  63
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"mirror",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 156
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
