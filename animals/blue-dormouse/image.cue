package main

zoo: animals: "blue-dormouse": {
	name:    "blue-dormouse"
	species: "blue dormouse"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can change color to match surroundings",
		"can detect electrical fields",
	]
	tags: [
		"american",
		"white",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9744
			temperature_f: 40
			humidity_pct:  86
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 214
			vaccinations: [
				"calicivirus",
				"brucellosis",
			]
		}
	}
}
