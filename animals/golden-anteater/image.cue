package main

zoo: animals: "golden-anteater": {
	name:    "golden-anteater"
	species: "golden anteater"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"uses tools to obtain food",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     480
			temperature_f: 57
			humidity_pct:  92
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"water-feature",
			"hammock",
			"mirror",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 233
			vaccinations: [
				"bordetella",
			]
		}
	}
}
