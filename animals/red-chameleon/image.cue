package main

zoo: animals: "red-chameleon": {
	name:    "red-chameleon"
	species: "red chameleon"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses echolocation to navigate",
		"has a lifespan of over 100 years",
		"has a unique mating dance",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1564
			temperature_f: 65
			humidity_pct:  63
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"platform",
			"scratching-post",
			"digging-pit",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 253
			vaccinations: [
				"bordetella",
				"rabies",
				"tetanus",
			]
		}
	}
}
