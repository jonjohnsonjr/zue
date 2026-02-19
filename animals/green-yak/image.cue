package main

zoo: animals: "green-yak": {
	name:    "green-yak"
	species: "green yak"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can hold its breath for 30 minutes",
		"has a lifespan of over 100 years",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9476
			temperature_f: 60
			humidity_pct:  71
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"rope-toy",
			"sand-bath",
			"music",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 303
			vaccinations: [
				"rabies",
			]
		}
	}
}
