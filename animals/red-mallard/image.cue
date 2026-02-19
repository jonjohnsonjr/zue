package main

zoo: animals: "red-mallard": {
	name:    "red-mallard"
	species: "red mallard"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
	]
	tags: [
		"giant",
		"tame",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9315
			temperature_f: 99
			humidity_pct:  89
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"music",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 263
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
