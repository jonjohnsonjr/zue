package main

zoo: animals: "red-angelfish": {
	name:    "red-angelfish"
	species: "red angelfish"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"communicates using ultrasonic frequencies",
		"can leap many times its body length",
		"has the strongest bite force of any animal",
	]
	tags: [
		"wild",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5122
			temperature_f: 88
			humidity_pct:  54
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"hammock",
			"tunnel",
			"platform",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 279
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
