package main

zoo: animals: "green-crab": {
	name:    "green-crab"
	species: "green crab"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
		"has a remarkable memory",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     106
			temperature_f: 58
			humidity_pct:  21
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"foraging-box",
			"scent-trail",
			"digging-pit",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
