package main

zoo: animals: "blue-jaguar": {
	name:    "blue-jaguar"
	species: "blue jaguar"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"communicates using ultrasonic frequencies",
		"can survive without water for weeks",
		"has a lifespan of over 100 years",
	]
	tags: [
		"australian",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2835
			temperature_f: 62
			humidity_pct:  53
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"tunnel",
			"climbing-structure",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
