package main

zoo: animals: "green-muskrat": {
	name:    "green-muskrat"
	species: "green muskrat"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has the strongest bite force of any animal",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6834
			temperature_f: 89
			humidity_pct:  81
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 152
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
