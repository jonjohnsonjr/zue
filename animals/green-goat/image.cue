package main

zoo: animals: "green-goat": {
	name:    "green-goat"
	species: "green goat"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"is nocturnal by nature",
	]
	tags: [
		"western",
		"australian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9573
			temperature_f: 72
			humidity_pct:  65
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"sprinkler",
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 264
			vaccinations: [
				"rabies",
			]
		}
	}
}
