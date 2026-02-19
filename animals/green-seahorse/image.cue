package main

zoo: animals: "green-seahorse": {
	name:    "green-seahorse"
	species: "green seahorse"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"uses echolocation to navigate",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"rare",
		"asian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6527
			temperature_f: 49
			humidity_pct:  69
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 31
			vaccinations: [
				"bordetella",
				"anthrax",
				"panleukopenia",
			]
		}
	}
}
