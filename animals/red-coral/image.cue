package main

zoo: animals: "red-coral": {
	name:    "red-coral"
	species: "red coral"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"atlantic",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4063
			temperature_f: 61
			humidity_pct:  62
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"sprinkler",
			"scent-trail",
			"platform",
			"music",
		]
		veterinary: {
			checkup_interval_days: 225
			vaccinations: [
				"anthrax",
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
