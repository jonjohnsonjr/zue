package main

zoo: animals: "blue-orca": {
	name:    "blue-orca"
	species: "blue orca"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"uses tools to obtain food",
		"uses echolocation to navigate",
	]
	tags: [
		"american",
		"tame",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3051
			temperature_f: 85
			humidity_pct:  38
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"sprinkler",
			"bubble-machine",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 216
			vaccinations: [
				"tetanus",
			]
		}
	}
}
