package main

zoo: animals: "green-cobra": {
	name:    "green-cobra"
	species: "green cobra"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"is nocturnal by nature",
		"uses echolocation to navigate",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7544
			temperature_f: 40
			humidity_pct:  75
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"digging-pit",
			"scratching-post",
			"water-feature",
			"music",
		]
		veterinary: {
			checkup_interval_days: 137
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
