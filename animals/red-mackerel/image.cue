package main

zoo: animals: "red-mackerel": {
	name:    "red-mackerel"
	species: "red mackerel"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"has the strongest bite force of any animal",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"northern",
		"pygmy",
		"black",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4242
			temperature_f: 64
			humidity_pct:  45
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"climbing-structure",
			"mirror",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 178
			vaccinations: [
				"anthrax",
				"panleukopenia",
				"calicivirus",
			]
		}
	}
}
