package main

zoo: animals: "blue-pony": {
	name:    "blue-pony"
	species: "blue pony"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is nocturnal by nature",
	]
	tags: [
		"river",
		"indian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8048
			temperature_f: 78
			humidity_pct:  62
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 250
			vaccinations: [
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
