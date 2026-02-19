package main

zoo: animals: "red-dugong": {
	name:    "red-dugong"
	species: "red dugong"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"has the strongest bite force of any animal",
		"is one of the fastest swimmers in its habitat",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"dwarf",
		"giant",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6035
			temperature_f: 54
			humidity_pct:  84
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 147
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
