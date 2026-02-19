package main

zoo: animals: "green-hornbill": {
	name:    "green-hornbill"
	species: "green hornbill"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"has specialized teeth for its diet",
		"can survive extreme temperatures",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6257
			temperature_f: 84
			humidity_pct:  47
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"music",
			"log-pile",
			"rope-toy",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 264
			vaccinations: [
				"anthrax",
				"feline-herpes",
			]
		}
	}
}
