package main

zoo: animals: "green-elk": {
	name:    "green-elk"
	species: "green elk"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can survive extreme temperatures",
		"has the strongest bite force of any animal",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8730
			temperature_f: 88
			humidity_pct:  45
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 362
			vaccinations: [
				"tetanus",
				"anthrax",
			]
		}
	}
}
