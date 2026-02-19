package main

zoo: animals: "red-raccoon": {
	name:    "red-raccoon"
	species: "red raccoon"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses bioluminescence to attract prey",
		"can detect electrical fields",
		"has the strongest bite force of any animal",
	]
	tags: [
		"asian",
		"bright",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2204
			temperature_f: 93
			humidity_pct:  31
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"hammock",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 173
			vaccinations: [
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
