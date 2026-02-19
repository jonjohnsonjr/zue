package main

zoo: animals: "green-katydid": {
	name:    "green-katydid"
	species: "green katydid"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has the strongest bite force of any animal",
		"has a prehensile tail",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     5465
			temperature_f: 61
			humidity_pct:  42
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"swing",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 105
			vaccinations: [
				"leptospirosis",
				"parvovirus",
				"rabies",
			]
		}
	}
}
