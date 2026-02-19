package main

zoo: animals: "blue-tick": {
	name:    "blue-tick"
	species: "blue tick"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"can hold its breath for 30 minutes",
		"has a prehensile tail",
		"has the strongest bite force of any animal",
	]
	tags: [
		"western",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3294
			temperature_f: 64
			humidity_pct:  82
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"digging-pit",
			"puzzle-feeder",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 318
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
