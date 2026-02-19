package main

zoo: animals: "red-reindeer": {
	name:    "red-reindeer"
	species: "red reindeer"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"can survive extreme temperatures",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1783
			temperature_f: 40
			humidity_pct:  88
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"ice-treat",
			"log-pile",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 260
			vaccinations: [
				"rabies",
				"calicivirus",
			]
		}
	}
}
