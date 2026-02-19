package main

zoo: animals: "blue-turkey": {
	name:    "blue-turkey"
	species: "blue turkey"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8387
			temperature_f: 98
			humidity_pct:  30
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 240
			vaccinations: [
				"tuberculosis",
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
