package main

zoo: animals: "blue-cheetah": {
	name:    "blue-cheetah"
	species: "blue cheetah"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"has excellent night vision",
	]
	tags: [
		"giant",
		"tame",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7931
			temperature_f: 57
			humidity_pct:  60
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"music",
			"mirror",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 232
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
