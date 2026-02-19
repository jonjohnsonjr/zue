package main

zoo: animals: "blue-guan": {
	name:    "blue-guan"
	species: "blue guan"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"uses tools to obtain food",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"fierce",
		"western",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     402
			temperature_f: 65
			humidity_pct:  81
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"ball",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 181
			vaccinations: [
				"tuberculosis",
				"panleukopenia",
			]
		}
	}
}
