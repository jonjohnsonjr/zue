package main

zoo: animals: "golden-asp": {
	name:    "golden-asp"
	species: "golden asp"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"produces natural antifreeze proteins",
	]
	tags: [
		"tame",
		"silver",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7862
			temperature_f: 42
			humidity_pct:  72
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"log-pile",
			"ice-treat",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 55
			vaccinations: [
				"anthrax",
				"leptospirosis",
			]
		}
	}
}
