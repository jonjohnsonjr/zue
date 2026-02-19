package main

zoo: animals: "green-perch": {
	name:    "green-perch"
	species: "green perch"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has a remarkable memory",
		"builds elaborate nests or dens",
		"produces natural antifreeze proteins",
	]
	tags: [
		"bold",
		"african",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6521
			temperature_f: 81
			humidity_pct:  30
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 41
			vaccinations: [
				"west-nile",
				"panleukopenia",
			]
		}
	}
}
