package main

zoo: animals: "golden-ferret": {
	name:    "golden-ferret"
	species: "golden ferret"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has excellent night vision",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5323
			temperature_f: 77
			humidity_pct:  33
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"tunnel",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 285
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
