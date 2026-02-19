package main

zoo: animals: "blue-monkey": {
	name:    "blue-monkey"
	species: "blue monkey"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"can leap many times its body length",
	]
	tags: [
		"spotted",
		"striped",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5336
			temperature_f: 83
			humidity_pct:  94
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"platform",
			"foraging-box",
			"scent-trail",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 39
			vaccinations: [
				"tuberculosis",
				"anthrax",
				"parvovirus",
			]
		}
	}
}
