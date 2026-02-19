package main

zoo: animals: "golden-chinchilla": {
	name:    "golden-chinchilla"
	species: "golden chinchilla"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8982
			temperature_f: 80
			humidity_pct:  26
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"foraging-box",
			"scratching-post",
			"ice-treat",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 358
			vaccinations: [
				"anthrax",
				"parvovirus",
				"tetanus",
			]
		}
	}
}
