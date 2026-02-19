package main

zoo: animals: "red-baboon": {
	name:    "red-baboon"
	species: "red baboon"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"has a remarkable memory",
	]
	tags: [
		"golden",
		"european",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2135
			temperature_f: 93
			humidity_pct:  32
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"hammock",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 34
			vaccinations: [
				"bordetella",
			]
		}
	}
}
