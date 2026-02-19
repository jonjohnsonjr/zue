package main

zoo: animals: "green-dachshund": {
	name:    "green-dachshund"
	species: "green dachshund"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a symbiotic relationship with other species",
		"can survive without water for weeks",
	]
	tags: [
		"gentle",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4094
			temperature_f: 55
			humidity_pct:  76
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"bubble-machine",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 130
			vaccinations: [
				"rabies",
			]
		}
	}
}
