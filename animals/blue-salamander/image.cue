package main

zoo: animals: "blue-salamander": {
	name:    "blue-salamander"
	species: "blue salamander"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"african",
		"bright",
		"southern",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     989
			temperature_f: 63
			humidity_pct:  75
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 210
			vaccinations: [
				"rabies",
			]
		}
	}
}
