package main

zoo: animals: "blue-bat": {
	name:    "blue-bat"
	species: "blue bat"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
		"has a complex social hierarchy",
	]
	tags: [
		"dwarf",
		"silver",
		"southern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4881
			temperature_f: 52
			humidity_pct:  79
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 212
			vaccinations: [
				"brucellosis",
				"tetanus",
				"panleukopenia",
			]
		}
	}
}
