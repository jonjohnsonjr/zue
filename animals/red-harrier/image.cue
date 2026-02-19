package main

zoo: animals: "red-harrier": {
	name:    "red-harrier"
	species: "red harrier"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"produces venom for defense",
		"can survive without water for weeks",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3067
			temperature_f: 90
			humidity_pct:  51
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"ice-treat",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 258
			vaccinations: [
				"leptospirosis",
				"avian-influenza",
			]
		}
	}
}
