package main

zoo: animals: "blue-slug": {
	name:    "blue-slug"
	species: "blue slug"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
		"can leap many times its body length",
	]
	tags: [
		"river",
		"australian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9129
			temperature_f: 47
			humidity_pct:  59
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"sand-bath",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 322
			vaccinations: [
				"panleukopenia",
				"calicivirus",
			]
		}
	}
}
