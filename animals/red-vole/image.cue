package main

zoo: animals: "red-vole": {
	name:    "red-vole"
	species: "red vole"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"has specialized teeth for its diet",
		"is nocturnal by nature",
	]
	tags: [
		"atlantic",
		"bright",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2557
			temperature_f: 87
			humidity_pct:  31
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"climbing-structure",
			"bubble-machine",
			"platform",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 241
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
