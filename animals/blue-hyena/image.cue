package main

zoo: animals: "blue-hyena": {
	name:    "blue-hyena"
	species: "blue hyena"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"bold",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     384
			temperature_f: 55
			humidity_pct:  78
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"swing",
			"sprinkler",
			"hammock",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 309
			vaccinations: [
				"tetanus",
				"avian-influenza",
				"bordetella",
			]
		}
	}
}
