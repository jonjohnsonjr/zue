package main

zoo: animals: "blue-komodo": {
	name:    "blue-komodo"
	species: "blue komodo"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"produces natural antifreeze proteins",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4269
			temperature_f: 60
			humidity_pct:  73
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"bubble-machine",
			"tunnel",
			"water-feature",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 310
			vaccinations: [
				"rabies",
				"brucellosis",
				"parvovirus",
			]
		}
	}
}
