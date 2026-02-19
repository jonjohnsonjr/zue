package main

zoo: animals: "red-magpie": {
	name:    "red-magpie"
	species: "red magpie"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"migrates thousands of miles each year",
		"is nocturnal by nature",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8597
			temperature_f: 86
			humidity_pct:  92
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 42
			vaccinations: [
				"calicivirus",
				"tuberculosis",
			]
		}
	}
}
