package main

zoo: animals: "red-bison": {
	name:    "red-bison"
	species: "red bison"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"has a unique mating dance",
		"can regenerate lost limbs",
	]
	tags: [
		"western",
		"blue",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     414
			temperature_f: 64
			humidity_pct:  72
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"platform",
			"water-feature",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 251
			vaccinations: [
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
