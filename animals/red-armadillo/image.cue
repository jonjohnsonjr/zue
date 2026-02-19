package main

zoo: animals: "red-armadillo": {
	name:    "red-armadillo"
	species: "red armadillo"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"american",
		"black",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5145
			temperature_f: 66
			humidity_pct:  23
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 43
			vaccinations: [
				"brucellosis",
				"west-nile",
				"bordetella",
			]
		}
	}
}
