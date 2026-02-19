package main

zoo: animals: "golden-krill": {
	name:    "golden-krill"
	species: "golden krill"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7101
			temperature_f: 61
			humidity_pct:  32
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"platform",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 229
			vaccinations: [
				"tetanus",
				"leptospirosis",
			]
		}
	}
}
