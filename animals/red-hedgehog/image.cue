package main

zoo: animals: "red-hedgehog": {
	name:    "red-hedgehog"
	species: "red hedgehog"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"produces venom for defense",
		"has a unique mating dance",
	]
	tags: [
		"bright",
		"bold",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6123
			temperature_f: 88
			humidity_pct:  35
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"climbing-structure",
			"scent-trail",
			"hammock",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 85
			vaccinations: [
				"tuberculosis",
				"tetanus",
				"distemper",
			]
		}
	}
}
