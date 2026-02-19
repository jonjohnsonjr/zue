package main

zoo: animals: "green-kiwi": {
	name:    "green-kiwi"
	species: "green kiwi"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"has a complex social hierarchy",
	]
	tags: [
		"fierce",
		"rare",
		"silver",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5327
			temperature_f: 43
			humidity_pct:  73
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"scent-trail",
			"hammock",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 52
			vaccinations: [
				"distemper",
				"tetanus",
			]
		}
	}
}
