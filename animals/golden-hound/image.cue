package main

zoo: animals: "golden-hound": {
	name:    "golden-hound"
	species: "golden hound"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"is critically endangered",
		"has a prehensile tail",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8857
			temperature_f: 69
			humidity_pct:  71
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 109
			vaccinations: [
				"leptospirosis",
				"west-nile",
			]
		}
	}
}
