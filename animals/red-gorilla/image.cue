package main

zoo: animals: "red-gorilla": {
	name:    "red-gorilla"
	species: "red gorilla"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"has specialized teeth for its diet",
		"can run faster than most predators",
	]
	tags: [
		"silver",
		"northern",
		"striped",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6662
			temperature_f: 50
			humidity_pct:  82
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"water-feature",
			"digging-pit",
			"platform",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 259
			vaccinations: [
				"bordetella",
			]
		}
	}
}
