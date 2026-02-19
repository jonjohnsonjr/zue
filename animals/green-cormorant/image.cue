package main

zoo: animals: "green-cormorant": {
	name:    "green-cormorant"
	species: "green cormorant"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"can run faster than most predators",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5675
			temperature_f: 71
			humidity_pct:  26
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 182
			vaccinations: [
				"west-nile",
				"feline-herpes",
				"tetanus",
			]
		}
	}
}
