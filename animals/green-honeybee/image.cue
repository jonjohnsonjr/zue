package main

zoo: animals: "green-honeybee": {
	name:    "green-honeybee"
	species: "green honeybee"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"is nocturnal by nature",
		"has a prehensile tail",
		"has specialized teeth for its diet",
	]
	tags: [
		"common",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1648
			temperature_f: 95
			humidity_pct:  49
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"sand-bath",
			"foraging-box",
			"ice-treat",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 130
			vaccinations: [
				"distemper",
			]
		}
	}
}
