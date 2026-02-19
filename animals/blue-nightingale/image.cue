package main

zoo: animals: "blue-nightingale": {
	name:    "blue-nightingale"
	species: "blue nightingale"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"is one of the fastest swimmers in its habitat",
		"uses echolocation to navigate",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"pygmy",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3722
			temperature_f: 99
			humidity_pct:  33
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"sprinkler",
			"sand-bath",
			"foraging-box",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 140
			vaccinations: [
				"leptospirosis",
				"rabies",
			]
		}
	}
}
