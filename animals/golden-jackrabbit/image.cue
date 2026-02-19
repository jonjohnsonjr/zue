package main

zoo: animals: "golden-jackrabbit": {
	name:    "golden-jackrabbit"
	species: "golden jackrabbit"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"has a remarkable memory",
		"can regenerate lost limbs",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8744
			temperature_f: 59
			humidity_pct:  40
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"sand-bath",
			"climbing-structure",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 55
			vaccinations: [
				"avian-influenza",
				"rabies",
				"leptospirosis",
			]
		}
	}
}
