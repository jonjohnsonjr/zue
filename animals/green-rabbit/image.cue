package main

zoo: animals: "green-rabbit": {
	name:    "green-rabbit"
	species: "green rabbit"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"has specialized teeth for its diet",
	]
	tags: [
		"pacific",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3320
			temperature_f: 45
			humidity_pct:  72
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 194
			vaccinations: [
				"rabies",
			]
		}
	}
}
