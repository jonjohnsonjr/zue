package main

zoo: animals: "blue-goldfish": {
	name:    "blue-goldfish"
	species: "blue goldfish"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"can survive extreme temperatures",
		"uses tools to obtain food",
		"produces venom for defense",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1676
			temperature_f: 84
			humidity_pct:  54
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"mirror",
			"platform",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"tetanus",
				"distemper",
			]
		}
	}
}
