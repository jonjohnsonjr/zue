package main

zoo: animals: "green-snake": {
	name:    "green-snake"
	species: "green snake"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"arctic",
		"eastern",
		"western",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     939
			temperature_f: 59
			humidity_pct:  24
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"hammock",
			"sand-bath",
			"puzzle-feeder",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 139
			vaccinations: [
				"tetanus",
			]
		}
	}
}
