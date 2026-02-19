package main

zoo: animals: "red-trout": {
	name:    "red-trout"
	species: "red trout"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8409
			temperature_f: 52
			humidity_pct:  43
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"puzzle-feeder",
			"platform",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 191
			vaccinations: [
				"bordetella",
			]
		}
	}
}
