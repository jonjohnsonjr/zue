package main

zoo: animals: "blue-lion": {
	name:    "blue-lion"
	species: "blue lion"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"can survive extreme temperatures",
		"uses bioluminescence to attract prey",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"mountain",
		"rare",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4516
			temperature_f: 57
			humidity_pct:  34
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"foraging-box",
			"digging-pit",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"anthrax",
				"west-nile",
			]
		}
	}
}
