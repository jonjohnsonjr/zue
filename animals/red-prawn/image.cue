package main

zoo: animals: "red-prawn": {
	name:    "red-prawn"
	species: "red prawn"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"produces venom for defense",
		"can detect electrical fields",
	]
	tags: [
		"striped",
		"american",
		"silver",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1034
			temperature_f: 88
			humidity_pct:  59
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"digging-pit",
			"foraging-box",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 237
			vaccinations: [
				"tetanus",
				"feline-herpes",
				"tuberculosis",
			]
		}
	}
}
