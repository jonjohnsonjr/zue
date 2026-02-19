package main

zoo: animals: "blue-dachshund": {
	name:    "blue-dachshund"
	species: "blue dachshund"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has an excellent sense of smell",
	]
	tags: [
		"tame",
		"atlantic",
		"red",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7966
			temperature_f: 85
			humidity_pct:  39
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 282
			vaccinations: [
				"brucellosis",
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
