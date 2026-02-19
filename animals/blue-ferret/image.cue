package main

zoo: animals: "blue-ferret": {
	name:    "blue-ferret"
	species: "blue ferret"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"produces venom for defense",
	]
	tags: [
		"northern",
		"asian",
		"western",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8687
			temperature_f: 51
			humidity_pct:  70
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"leptospirosis",
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
