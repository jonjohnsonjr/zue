package main

zoo: animals: "golden-bee": {
	name:    "golden-bee"
	species: "golden bee"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"uses bioluminescence to attract prey",
		"can change color to match surroundings",
		"can leap many times its body length",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6919
			temperature_f: 58
			humidity_pct:  35
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 345
			vaccinations: [
				"tuberculosis",
				"distemper",
				"calicivirus",
			]
		}
	}
}
