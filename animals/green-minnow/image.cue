package main

zoo: animals: "green-minnow": {
	name:    "green-minnow"
	species: "green minnow"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can survive extreme temperatures",
		"communicates using ultrasonic frequencies",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"blue",
		"indian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9616
			temperature_f: 98
			humidity_pct:  58
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"tunnel",
			"log-pile",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 167
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
