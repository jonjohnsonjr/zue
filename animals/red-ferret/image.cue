package main

zoo: animals: "red-ferret": {
	name:    "red-ferret"
	species: "red ferret"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"has excellent night vision",
		"can survive without water for weeks",
		"has the strongest bite force of any animal",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4646
			temperature_f: 67
			humidity_pct:  20
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 135
			vaccinations: [
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
