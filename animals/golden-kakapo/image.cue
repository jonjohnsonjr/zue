package main

zoo: animals: "golden-kakapo": {
	name:    "golden-kakapo"
	species: "golden kakapo"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"has a remarkable memory",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2473
			temperature_f: 61
			humidity_pct:  87
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
			"music",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 217
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
