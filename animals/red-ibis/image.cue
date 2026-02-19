package main

zoo: animals: "red-ibis": {
	name:    "red-ibis"
	species: "red ibis"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a remarkable memory",
	]
	tags: [
		"northern",
		"american",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6599
			temperature_f: 82
			humidity_pct:  55
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"digging-pit",
			"music",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
