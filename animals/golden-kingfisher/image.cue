package main

zoo: animals: "golden-kingfisher": {
	name:    "golden-kingfisher"
	species: "golden kingfisher"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can detect electrical fields",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6010
			temperature_f: 96
			humidity_pct:  38
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 343
			vaccinations: [
				"west-nile",
				"tetanus",
			]
		}
	}
}
