package main

zoo: animals: "red-tick": {
	name:    "red-tick"
	species: "red tick"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8113
			temperature_f: 49
			humidity_pct:  38
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"sand-bath",
			"log-pile",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 97
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
