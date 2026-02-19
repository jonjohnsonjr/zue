package main

zoo: animals: "green-firefly": {
	name:    "green-firefly"
	species: "green firefly"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"produces venom for defense",
	]
	tags: [
		"gentle",
		"african",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4364
			temperature_f: 63
			humidity_pct:  40
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"ice-treat",
			"swing",
			"hammock",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
