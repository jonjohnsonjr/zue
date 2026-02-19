package main

zoo: animals: "blue-honeybee": {
	name:    "blue-honeybee"
	species: "blue honeybee"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"can change color to match surroundings",
		"can regenerate lost limbs",
	]
	tags: [
		"gentle",
		"red",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1465
			temperature_f: 85
			humidity_pct:  63
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 30
			vaccinations: [
				"distemper",
				"tetanus",
			]
		}
	}
}
