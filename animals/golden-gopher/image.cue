package main

zoo: animals: "golden-gopher": {
	name:    "golden-gopher"
	species: "golden gopher"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can run faster than most predators",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     664
			temperature_f: 98
			humidity_pct:  51
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 175
			vaccinations: [
				"distemper",
			]
		}
	}
}
