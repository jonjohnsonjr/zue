package main

zoo: animals: "green-jackal": {
	name:    "green-jackal"
	species: "green jackal"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses echolocation to navigate",
		"produces venom for defense",
		"has a remarkable memory",
	]
	tags: [
		"golden",
		"rare",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     427
			temperature_f: 41
			humidity_pct:  66
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 142
			vaccinations: [
				"rabies",
			]
		}
	}
}
