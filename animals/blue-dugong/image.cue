package main

zoo: animals: "blue-dugong": {
	name:    "blue-dugong"
	species: "blue dugong"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is critically endangered",
		"can leap many times its body length",
		"has a prehensile tail",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7869
			temperature_f: 64
			humidity_pct:  25
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"digging-pit",
			"sprinkler",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 257
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
