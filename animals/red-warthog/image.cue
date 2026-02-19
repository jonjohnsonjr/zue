package main

zoo: animals: "red-warthog": {
	name:    "red-warthog"
	species: "red warthog"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"is nocturnal by nature",
		"can run faster than most predators",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8004
			temperature_f: 77
			humidity_pct:  39
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
			"scratching-post",
			"sprinkler",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 188
			vaccinations: [
				"west-nile",
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
