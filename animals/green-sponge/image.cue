package main

zoo: animals: "green-sponge": {
	name:    "green-sponge"
	species: "green sponge"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"can leap many times its body length",
		"is nocturnal by nature",
	]
	tags: [
		"river",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5148
			temperature_f: 55
			humidity_pct:  69
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"ice-treat",
			"platform",
			"sprinkler",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 342
			vaccinations: [
				"rabies",
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
