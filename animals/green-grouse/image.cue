package main

zoo: animals: "green-grouse": {
	name:    "green-grouse"
	species: "green grouse"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"has a symbiotic relationship with other species",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"tropical",
		"desert",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9999
			temperature_f: 56
			humidity_pct:  54
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"log-pile",
			"music",
			"ice-treat",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 129
			vaccinations: [
				"panleukopenia",
				"parvovirus",
				"anthrax",
			]
		}
	}
}
