package main

zoo: animals: "blue-opossum": {
	name:    "blue-opossum"
	species: "blue opossum"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has the strongest bite force of any animal",
		"has excellent night vision",
		"has a unique mating dance",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7086
			temperature_f: 97
			humidity_pct:  45
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"bubble-machine",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 245
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
