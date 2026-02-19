package main

zoo: animals: "golden-gnat": {
	name:    "golden-gnat"
	species: "golden gnat"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"is nocturnal by nature",
		"produces venom for defense",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6200
			temperature_f: 44
			humidity_pct:  42
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 137
			vaccinations: [
				"tuberculosis",
				"rabies",
				"tetanus",
			]
		}
	}
}
