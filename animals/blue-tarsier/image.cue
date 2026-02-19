package main

zoo: animals: "blue-tarsier": {
	name:    "blue-tarsier"
	species: "blue tarsier"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can detect electrical fields",
		"builds elaborate nests or dens",
		"has a prehensile tail",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1009
			temperature_f: 56
			humidity_pct:  29
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"digging-pit",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"brucellosis",
				"panleukopenia",
			]
		}
	}
}
