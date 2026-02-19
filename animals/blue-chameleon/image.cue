package main

zoo: animals: "blue-chameleon": {
	name:    "blue-chameleon"
	species: "blue chameleon"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"migrates thousands of miles each year",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"white",
		"swift",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5324
			temperature_f: 73
			humidity_pct:  65
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 217
			vaccinations: [
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
