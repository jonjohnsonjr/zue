package main

zoo: animals: "golden-gorilla": {
	name:    "golden-gorilla"
	species: "golden gorilla"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has a remarkable memory",
		"builds elaborate nests or dens",
		"is nocturnal by nature",
	]
	tags: [
		"spotted",
		"african",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3698
			temperature_f: 68
			humidity_pct:  27
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"puzzle-feeder",
			"climbing-structure",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 297
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
