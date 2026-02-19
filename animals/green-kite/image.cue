package main

zoo: animals: "green-kite": {
	name:    "green-kite"
	species: "green kite"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"eastern",
		"australian",
		"blue",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5637
			temperature_f: 85
			humidity_pct:  34
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"swing",
			"platform",
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 218
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
