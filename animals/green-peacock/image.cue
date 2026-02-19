package main

zoo: animals: "green-peacock": {
	name:    "green-peacock"
	species: "green peacock"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"gentle",
		"blue",
		"wild",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9831
			temperature_f: 43
			humidity_pct:  24
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"foraging-box",
			"sand-bath",
			"bubble-machine",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 358
			vaccinations: [
				"parvovirus",
				"brucellosis",
				"avian-influenza",
			]
		}
	}
}
