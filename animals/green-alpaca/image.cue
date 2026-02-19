package main

zoo: animals: "green-alpaca": {
	name:    "green-alpaca"
	species: "green alpaca"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"builds elaborate nests or dens",
		"sleeps up to 20 hours a day",
		"has specialized teeth for its diet",
	]
	tags: [
		"giant",
		"southern",
		"white",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7699
			temperature_f: 55
			humidity_pct:  45
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"bubble-machine",
			"sprinkler",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 80
			vaccinations: [
				"feline-herpes",
				"distemper",
				"bordetella",
			]
		}
	}
}
