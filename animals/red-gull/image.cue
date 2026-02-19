package main

zoo: animals: "red-gull": {
	name:    "red-gull"
	species: "red gull"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"produces venom for defense",
		"uses tools to obtain food",
	]
	tags: [
		"eastern",
		"pygmy",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8439
			temperature_f: 89
			humidity_pct:  43
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"tunnel",
			"digging-pit",
			"platform",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 149
			vaccinations: [
				"leptospirosis",
				"calicivirus",
				"tuberculosis",
			]
		}
	}
}
