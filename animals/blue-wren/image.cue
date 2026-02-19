package main

zoo: animals: "blue-wren": {
	name:    "blue-wren"
	species: "blue wren"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a prehensile tail",
		"can survive extreme temperatures",
		"has an excellent sense of smell",
	]
	tags: [
		"spotted",
		"european",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2896
			temperature_f: 71
			humidity_pct:  27
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"foraging-box",
			"swing",
			"log-pile",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 250
			vaccinations: [
				"avian-influenza",
				"anthrax",
				"tuberculosis",
			]
		}
	}
}
