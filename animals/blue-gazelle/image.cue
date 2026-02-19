package main

zoo: animals: "blue-gazelle": {
	name:    "blue-gazelle"
	species: "blue gazelle"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"is critically endangered",
		"has excellent night vision",
		"produces venom for defense",
	]
	tags: [
		"northern",
		"river",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     889
			temperature_f: 59
			humidity_pct:  56
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 81
			vaccinations: [
				"rabies",
				"calicivirus",
				"parvovirus",
			]
		}
	}
}
