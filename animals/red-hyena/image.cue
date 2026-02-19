package main

zoo: animals: "red-hyena": {
	name:    "red-hyena"
	species: "red hyena"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"produces natural antifreeze proteins",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"coastal",
		"black",
		"green",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8751
			temperature_f: 49
			humidity_pct:  84
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"music",
			"log-pile",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 132
			vaccinations: [
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
