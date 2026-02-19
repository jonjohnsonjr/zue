package main

zoo: animals: "red-sheep": {
	name:    "red-sheep"
	species: "red sheep"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can detect electrical fields",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"lazy",
		"asian",
		"australian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4673
			temperature_f: 92
			humidity_pct:  72
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"mirror",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 228
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
