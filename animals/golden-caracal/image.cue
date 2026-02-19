package main

zoo: animals: "golden-caracal": {
	name:    "golden-caracal"
	species: "golden caracal"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"migrates thousands of miles each year",
		"is nocturnal by nature",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5555
			temperature_f: 55
			humidity_pct:  27
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 63
			vaccinations: [
				"rabies",
			]
		}
	}
}
