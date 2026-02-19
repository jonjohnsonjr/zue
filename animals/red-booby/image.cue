package main

zoo: animals: "red-booby": {
	name:    "red-booby"
	species: "red booby"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses tools to obtain food",
	]
	tags: [
		"african",
		"golden",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4941
			temperature_f: 86
			humidity_pct:  55
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 61
			vaccinations: [
				"west-nile",
				"tetanus",
				"anthrax",
			]
		}
	}
}
