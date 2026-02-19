package main

zoo: animals: "golden-alpaca": {
	name:    "golden-alpaca"
	species: "golden alpaca"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"has an excellent sense of smell",
		"uses echolocation to navigate",
	]
	tags: [
		"atlantic",
		"lesser",
		"american",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9037
			temperature_f: 92
			humidity_pct:  38
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"sand-bath",
			"hammock",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"feline-herpes",
				"bordetella",
				"leptospirosis",
			]
		}
	}
}
