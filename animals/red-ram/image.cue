package main

zoo: animals: "red-ram": {
	name:    "red-ram"
	species: "red ram"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can detect electrical fields",
		"can regenerate lost limbs",
		"can survive without water for weeks",
	]
	tags: [
		"silver",
		"northern",
		"bold",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3075
			temperature_f: 42
			humidity_pct:  76
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 278
			vaccinations: [
				"west-nile",
				"calicivirus",
				"tetanus",
			]
		}
	}
}
