package main

zoo: animals: "green-goldfish": {
	name:    "green-goldfish"
	species: "green goldfish"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"uses bioluminescence to attract prey",
		"has a symbiotic relationship with other species",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4317
			temperature_f: 58
			humidity_pct:  70
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 67
			vaccinations: [
				"calicivirus",
				"panleukopenia",
			]
		}
	}
}
