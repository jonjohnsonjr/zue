package main

zoo: animals: "red-lemming": {
	name:    "red-lemming"
	species: "red lemming"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"has the strongest bite force of any animal",
		"is critically endangered",
	]
	tags: [
		"mountain",
		"rare",
		"american",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6517
			temperature_f: 73
			humidity_pct:  35
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 233
			vaccinations: [
				"tuberculosis",
				"tetanus",
			]
		}
	}
}
