package main

zoo: animals: "red-lemur": {
	name:    "red-lemur"
	species: "red lemur"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"produces venom for defense",
		"can leap many times its body length",
		"has a complex social hierarchy",
	]
	tags: [
		"bold",
		"american",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2624
			temperature_f: 45
			humidity_pct:  56
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 287
			vaccinations: [
				"tetanus",
				"rabies",
			]
		}
	}
}
