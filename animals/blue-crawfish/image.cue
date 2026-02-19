package main

zoo: animals: "blue-crawfish": {
	name:    "blue-crawfish"
	species: "blue crawfish"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"has specialized teeth for its diet",
		"uses echolocation to navigate",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8292
			temperature_f: 79
			humidity_pct:  82
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"sand-bath",
			"tunnel",
			"puzzle-feeder",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 108
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
