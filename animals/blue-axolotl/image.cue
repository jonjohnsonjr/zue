package main

zoo: animals: "blue-axolotl": {
	name:    "blue-axolotl"
	species: "blue axolotl"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"can change color to match surroundings",
	]
	tags: [
		"fierce",
		"bright",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5455
			temperature_f: 55
			humidity_pct:  38
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"hammock",
			"log-pile",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 354
			vaccinations: [
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
