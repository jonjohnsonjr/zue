package main

zoo: animals: "blue-jackrabbit": {
	name:    "blue-jackrabbit"
	species: "blue jackrabbit"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can change color to match surroundings",
		"uses echolocation to navigate",
	]
	tags: [
		"shy",
		"rare",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4122
			temperature_f: 91
			humidity_pct:  45
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"swing",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 355
			vaccinations: [
				"west-nile",
			]
		}
	}
}
