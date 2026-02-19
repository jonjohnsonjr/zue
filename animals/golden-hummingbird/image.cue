package main

zoo: animals: "golden-hummingbird": {
	name:    "golden-hummingbird"
	species: "golden hummingbird"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a symbiotic relationship with other species",
		"uses tools to obtain food",
	]
	tags: [
		"rare",
		"indian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2265
			temperature_f: 79
			humidity_pct:  59
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"log-pile",
			"scent-trail",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 245
			vaccinations: [
				"distemper",
			]
		}
	}
}
