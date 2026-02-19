package main

zoo: animals: "green-hummingbird": {
	name:    "green-hummingbird"
	species: "green hummingbird"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"produces venom for defense",
		"has excellent night vision",
	]
	tags: [
		"coastal",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3729
			temperature_f: 68
			humidity_pct:  86
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"music",
			"foraging-box",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 193
			vaccinations: [
				"brucellosis",
				"bordetella",
			]
		}
	}
}
