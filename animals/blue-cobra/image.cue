package main

zoo: animals: "blue-cobra": {
	name:    "blue-cobra"
	species: "blue cobra"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"produces natural antifreeze proteins",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9448
			temperature_f: 89
			humidity_pct:  36
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"platform",
			"puzzle-feeder",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 101
			vaccinations: [
				"parvovirus",
				"rabies",
			]
		}
	}
}
