package main

zoo: animals: "green-bonobo": {
	name:    "green-bonobo"
	species: "green bonobo"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is nocturnal by nature",
		"produces venom for defense",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6995
			temperature_f: 60
			humidity_pct:  77
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"swing",
			"digging-pit",
			"foraging-box",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 46
			vaccinations: [
				"distemper",
				"panleukopenia",
			]
		}
	}
}
