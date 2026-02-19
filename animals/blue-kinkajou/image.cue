package main

zoo: animals: "blue-kinkajou": {
	name:    "blue-kinkajou"
	species: "blue kinkajou"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has a remarkable memory",
		"has the strongest bite force of any animal",
		"has a complex social hierarchy",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8327
			temperature_f: 65
			humidity_pct:  24
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"music",
			"foraging-box",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 163
			vaccinations: [
				"west-nile",
			]
		}
	}
}
