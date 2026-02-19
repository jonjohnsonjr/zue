package main

zoo: animals: "blue-kingfisher": {
	name:    "blue-kingfisher"
	species: "blue kingfisher"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a prehensile tail",
		"has a complex social hierarchy",
	]
	tags: [
		"bold",
		"asian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8459
			temperature_f: 69
			humidity_pct:  32
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"tunnel",
			"sprinkler",
			"log-pile",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 179
			vaccinations: [
				"brucellosis",
				"bordetella",
				"west-nile",
			]
		}
	}
}
