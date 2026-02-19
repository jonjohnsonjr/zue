package main

zoo: animals: "blue-alligator": {
	name:    "blue-alligator"
	species: "blue alligator"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"sleeps up to 20 hours a day",
		"can regenerate lost limbs",
		"can change color to match surroundings",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2880
			temperature_f: 61
			humidity_pct:  67
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"scent-trail",
			"ball",
			"puzzle-feeder",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 163
			vaccinations: [
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
