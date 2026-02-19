package main

zoo: animals: "red-bee": {
	name:    "red-bee"
	species: "red bee"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"can leap many times its body length",
		"is critically endangered",
		"has a prehensile tail",
	]
	tags: [
		"bright",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9687
			temperature_f: 54
			humidity_pct:  35
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 230
			vaccinations: [
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
