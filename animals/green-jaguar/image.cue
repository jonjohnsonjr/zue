package main

zoo: animals: "green-jaguar": {
	name:    "green-jaguar"
	species: "green jaguar"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"produces venom for defense",
		"has an excellent sense of smell",
		"can run faster than most predators",
	]
	tags: [
		"asian",
		"shy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4146
			temperature_f: 96
			humidity_pct:  27
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"music",
			"ball",
			"hammock",
			"platform",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 235
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
