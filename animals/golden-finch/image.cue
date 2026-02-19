package main

zoo: animals: "golden-finch": {
	name:    "golden-finch"
	species: "golden finch"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"is critically endangered",
		"can regenerate lost limbs",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2092
			temperature_f: 67
			humidity_pct:  96
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"platform",
			"tunnel",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"feline-herpes",
				"calicivirus",
				"anthrax",
			]
		}
	}
}
