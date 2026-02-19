package main

zoo: animals: "green-eel": {
	name:    "green-eel"
	species: "green eel"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"has specialized teeth for its diet",
	]
	tags: [
		"gentle",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2086
			temperature_f: 70
			humidity_pct:  75
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"climbing-structure",
			"puzzle-feeder",
			"bubble-machine",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 80
			vaccinations: [
				"tetanus",
				"leptospirosis",
			]
		}
	}
}
