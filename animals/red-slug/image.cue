package main

zoo: animals: "red-slug": {
	name:    "red-slug"
	species: "red slug"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"can run faster than most predators",
		"has excellent night vision",
		"has specialized teeth for its diet",
	]
	tags: [
		"pygmy",
		"common",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7322
			temperature_f: 67
			humidity_pct:  84
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"hammock",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 198
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
