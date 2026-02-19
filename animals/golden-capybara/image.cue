package main

zoo: animals: "golden-capybara": {
	name:    "golden-capybara"
	species: "golden capybara"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"greater",
		"western",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6622
			temperature_f: 81
			humidity_pct:  26
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"ball",
			"puzzle-feeder",
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 341
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
