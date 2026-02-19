package main

zoo: animals: "green-condor": {
	name:    "green-condor"
	species: "green condor"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"tropical",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3109
			temperature_f: 48
			humidity_pct:  49
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"scent-trail",
			"sprinkler",
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 121
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
