package main

zoo: animals: "blue-termite": {
	name:    "blue-termite"
	species: "blue termite"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has specialized teeth for its diet",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9930
			temperature_f: 96
			humidity_pct:  28
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"platform",
			"hammock",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 225
			vaccinations: [
				"tetanus",
				"parvovirus",
			]
		}
	}
}
