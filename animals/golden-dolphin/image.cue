package main

zoo: animals: "golden-dolphin": {
	name:    "golden-dolphin"
	species: "golden dolphin"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"greater",
		"swift",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8435
			temperature_f: 83
			humidity_pct:  67
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 329
			vaccinations: [
				"panleukopenia",
				"calicivirus",
				"brucellosis",
			]
		}
	}
}
