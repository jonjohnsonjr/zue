package main

zoo: animals: "green-echidna": {
	name:    "green-echidna"
	species: "green echidna"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"has the strongest bite force of any animal",
		"can survive without water for weeks",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8504
			temperature_f: 82
			humidity_pct:  46
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 74
			vaccinations: [
				"panleukopenia",
				"bordetella",
				"parvovirus",
			]
		}
	}
}
