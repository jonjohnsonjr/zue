package main

zoo: animals: "blue-muskrat": {
	name:    "blue-muskrat"
	species: "blue muskrat"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"can regenerate lost limbs",
	]
	tags: [
		"mountain",
		"wild",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9153
			temperature_f: 58
			humidity_pct:  96
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 191
			vaccinations: [
				"distemper",
			]
		}
	}
}
