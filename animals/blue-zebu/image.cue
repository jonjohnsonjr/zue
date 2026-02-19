package main

zoo: animals: "blue-zebu": {
	name:    "blue-zebu"
	species: "blue zebu"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can survive extreme temperatures",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8408
			temperature_f: 88
			humidity_pct:  42
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"swing",
			"log-pile",
			"rope-toy",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 201
			vaccinations: [
				"distemper",
			]
		}
	}
}
