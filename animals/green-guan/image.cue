package main

zoo: animals: "green-guan": {
	name:    "green-guan"
	species: "green guan"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is critically endangered",
		"communicates using ultrasonic frequencies",
		"builds elaborate nests or dens",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8884
			temperature_f: 78
			humidity_pct:  98
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"ice-treat",
			"ball",
			"sprinkler",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 242
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
