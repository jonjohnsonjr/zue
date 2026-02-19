package main

zoo: animals: "blue-pronghorn": {
	name:    "blue-pronghorn"
	species: "blue pronghorn"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"produces venom for defense",
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7777
			temperature_f: 42
			humidity_pct:  20
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"ball",
			"music",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"anthrax",
			]
		}
	}
}
