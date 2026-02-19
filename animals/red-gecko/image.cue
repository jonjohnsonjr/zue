package main

zoo: animals: "red-gecko": {
	name:    "red-gecko"
	species: "red gecko"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"produces natural antifreeze proteins",
		"has a prehensile tail",
	]
	tags: [
		"bright",
		"golden",
		"green",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2391
			temperature_f: 69
			humidity_pct:  33
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"climbing-structure",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 258
			vaccinations: [
				"calicivirus",
				"brucellosis",
				"tuberculosis",
			]
		}
	}
}
