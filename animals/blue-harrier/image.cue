package main

zoo: animals: "blue-harrier": {
	name:    "blue-harrier"
	species: "blue harrier"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"uses bioluminescence to attract prey",
		"has specialized teeth for its diet",
	]
	tags: [
		"gentle",
		"pacific",
		"european",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2851
			temperature_f: 78
			humidity_pct:  37
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"rope-toy",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 68
			vaccinations: [
				"bordetella",
				"rabies",
				"tetanus",
			]
		}
	}
}
