package main

zoo: animals: "green-deer": {
	name:    "green-deer"
	species: "green deer"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"sleeps up to 20 hours a day",
		"has a unique mating dance",
		"has a complex social hierarchy",
	]
	tags: [
		"pacific",
		"striped",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2641
			temperature_f: 98
			humidity_pct:  63
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 317
			vaccinations: [
				"parvovirus",
				"calicivirus",
				"tuberculosis",
			]
		}
	}
}
