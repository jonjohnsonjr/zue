package main

zoo: animals: "green-sawfish": {
	name:    "green-sawfish"
	species: "green sawfish"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has excellent night vision",
		"has specialized teeth for its diet",
	]
	tags: [
		"gentle",
		"atlantic",
		"asian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8417
			temperature_f: 44
			humidity_pct:  93
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"music",
		]
		veterinary: {
			checkup_interval_days: 136
			vaccinations: [
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
