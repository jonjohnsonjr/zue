package main

zoo: animals: "green-chameleon": {
	name:    "green-chameleon"
	species: "green chameleon"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"builds elaborate nests or dens",
		"has a unique mating dance",
	]
	tags: [
		"atlantic",
		"gentle",
		"western",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2981
			temperature_f: 88
			humidity_pct:  73
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 362
			vaccinations: [
				"tetanus",
				"tuberculosis",
				"anthrax",
			]
		}
	}
}
