package main

zoo: animals: "red-muskox": {
	name:    "red-muskox"
	species: "red muskox"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"has a prehensile tail",
	]
	tags: [
		"asian",
		"black",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3666
			temperature_f: 42
			humidity_pct:  45
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"log-pile",
			"scratching-post",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 181
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
