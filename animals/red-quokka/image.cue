package main

zoo: animals: "red-quokka": {
	name:    "red-quokka"
	species: "red quokka"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a unique mating dance",
		"can survive extreme temperatures",
		"migrates thousands of miles each year",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1879
			temperature_f: 58
			humidity_pct:  23
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"swing",
			"log-pile",
			"water-feature",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"tetanus",
				"rabies",
			]
		}
	}
}
