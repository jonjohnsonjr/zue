package main

zoo: animals: "red-muskrat": {
	name:    "red-muskrat"
	species: "red muskrat"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"has an excellent sense of smell",
		"builds elaborate nests or dens",
		"has a remarkable memory",
	]
	tags: [
		"bright",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7315
			temperature_f: 78
			humidity_pct:  41
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"hammock",
			"puzzle-feeder",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 349
			vaccinations: [
				"anthrax",
				"tuberculosis",
				"west-nile",
			]
		}
	}
}
