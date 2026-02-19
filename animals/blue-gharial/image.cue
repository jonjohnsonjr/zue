package main

zoo: animals: "blue-gharial": {
	name:    "blue-gharial"
	species: "blue gharial"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has excellent night vision",
		"is critically endangered",
		"has a prehensile tail",
	]
	tags: [
		"greater",
		"rare",
		"southern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9354
			temperature_f: 44
			humidity_pct:  27
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"foraging-box",
			"music",
			"climbing-structure",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 192
			vaccinations: [
				"rabies",
				"leptospirosis",
			]
		}
	}
}
