package main

zoo: animals: "green-leopard": {
	name:    "green-leopard"
	species: "green leopard"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can survive without water for weeks",
		"has a prehensile tail",
	]
	tags: [
		"spotted",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7357
			temperature_f: 66
			humidity_pct:  34
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 95
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
