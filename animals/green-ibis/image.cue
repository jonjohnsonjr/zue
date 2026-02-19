package main

zoo: animals: "green-ibis": {
	name:    "green-ibis"
	species: "green ibis"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has excellent night vision",
	]
	tags: [
		"rare",
		"australian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2509
			temperature_f: 63
			humidity_pct:  57
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 262
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
