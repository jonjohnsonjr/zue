package main

zoo: animals: "blue-seahorse": {
	name:    "blue-seahorse"
	species: "blue seahorse"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"is critically endangered",
	]
	tags: [
		"mountain",
		"tropical",
		"silver",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3216
			temperature_f: 74
			humidity_pct:  34
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 215
			vaccinations: [
				"brucellosis",
				"anthrax",
				"tetanus",
			]
		}
	}
}
