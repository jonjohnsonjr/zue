package main

zoo: animals: "green-chicken": {
	name:    "green-chicken"
	species: "green chicken"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"african",
		"greater",
		"southern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5324
			temperature_f: 50
			humidity_pct:  38
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
