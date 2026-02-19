package main

zoo: animals: "red-pike": {
	name:    "red-pike"
	species: "red pike"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"can detect electrical fields",
		"has a symbiotic relationship with other species",
		"has the strongest bite force of any animal",
	]
	tags: [
		"gentle",
		"common",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6752
			temperature_f: 52
			humidity_pct:  85
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"sand-bath",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"leptospirosis",
				"brucellosis",
				"west-nile",
			]
		}
	}
}
