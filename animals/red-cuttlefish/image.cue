package main

zoo: animals: "red-cuttlefish": {
	name:    "red-cuttlefish"
	species: "red cuttlefish"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"migrates thousands of miles each year",
		"can survive without water for weeks",
	]
	tags: [
		"tropical",
		"desert",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4656
			temperature_f: 45
			humidity_pct:  20
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 122
			vaccinations: [
				"avian-influenza",
				"distemper",
				"feline-herpes",
			]
		}
	}
}
