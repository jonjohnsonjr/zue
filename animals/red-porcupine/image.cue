package main

zoo: animals: "red-porcupine": {
	name:    "red-porcupine"
	species: "red porcupine"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has specialized teeth for its diet",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7873
			temperature_f: 60
			humidity_pct:  39
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"rope-toy",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 157
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
