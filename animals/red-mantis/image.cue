package main

zoo: animals: "red-mantis": {
	name:    "red-mantis"
	species: "red mantis"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has a symbiotic relationship with other species",
		"can run faster than most predators",
		"can regenerate lost limbs",
	]
	tags: [
		"pygmy",
		"wild",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6626
			temperature_f: 51
			humidity_pct:  53
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"music",
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 128
			vaccinations: [
				"calicivirus",
				"leptospirosis",
			]
		}
	}
}
