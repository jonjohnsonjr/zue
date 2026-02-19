package main

zoo: animals: "golden-grasshopper": {
	name:    "golden-grasshopper"
	species: "golden grasshopper"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a remarkable memory",
		"uses tools to obtain food",
		"has a unique mating dance",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     839
			temperature_f: 75
			humidity_pct:  44
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 297
			vaccinations: [
				"bordetella",
			]
		}
	}
}
