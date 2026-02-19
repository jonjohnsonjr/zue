package main

zoo: animals: "green-chipmunk": {
	name:    "green-chipmunk"
	species: "green chipmunk"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"uses tools to obtain food",
		"has the strongest bite force of any animal",
		"produces venom for defense",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6217
			temperature_f: 80
			humidity_pct:  31
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"tetanus",
				"tuberculosis",
			]
		}
	}
}
