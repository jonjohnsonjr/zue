package main

zoo: animals: "green-rhino": {
	name:    "green-rhino"
	species: "green rhino"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can survive without water for weeks",
		"uses echolocation to navigate",
	]
	tags: [
		"arctic",
		"indian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7081
			temperature_f: 50
			humidity_pct:  23
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"water-feature",
			"sand-bath",
			"platform",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 279
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
