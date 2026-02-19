package main

zoo: animals: "green-dove": {
	name:    "green-dove"
	species: "green dove"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"can hold its breath for 30 minutes",
		"can leap many times its body length",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6324
			temperature_f: 90
			humidity_pct:  25
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 193
			vaccinations: [
				"brucellosis",
				"tuberculosis",
				"rabies",
			]
		}
	}
}
