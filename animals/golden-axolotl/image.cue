package main

zoo: animals: "golden-axolotl": {
	name:    "golden-axolotl"
	species: "golden axolotl"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can detect electrical fields",
		"can survive without water for weeks",
		"can survive extreme temperatures",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7320
			temperature_f: 76
			humidity_pct:  27
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"ball",
			"music",
			"scent-trail",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 58
			vaccinations: [
				"panleukopenia",
				"bordetella",
				"anthrax",
			]
		}
	}
}
