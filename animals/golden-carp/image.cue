package main

zoo: animals: "golden-carp": {
	name:    "golden-carp"
	species: "golden carp"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a complex social hierarchy",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4520
			temperature_f: 99
			humidity_pct:  52
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"rope-toy",
			"digging-pit",
			"swing",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"rabies",
				"tetanus",
			]
		}
	}
}
