package main

zoo: animals: "blue-ant": {
	name:    "blue-ant"
	species: "blue ant"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"has specialized teeth for its diet",
		"is one of the fastest swimmers in its habitat",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"mountain",
		"southern",
		"greater",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8162
			temperature_f: 99
			humidity_pct:  85
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"hammock",
			"sand-bath",
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 79
			vaccinations: [
				"calicivirus",
				"panleukopenia",
				"west-nile",
			]
		}
	}
}
