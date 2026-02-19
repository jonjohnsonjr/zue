package main

zoo: animals: "blue-anteater": {
	name:    "blue-anteater"
	species: "blue anteater"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"has excellent night vision",
	]
	tags: [
		"silver",
		"shy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1205
			temperature_f: 45
			humidity_pct:  30
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"log-pile",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 192
			vaccinations: [
				"leptospirosis",
				"rabies",
				"brucellosis",
			]
		}
	}
}
