package main

zoo: animals: "red-hawk": {
	name:    "red-hawk"
	species: "red hawk"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can change color to match surroundings",
	]
	tags: [
		"bold",
		"golden",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4599
			temperature_f: 46
			humidity_pct:  21
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"log-pile",
			"music",
		]
		veterinary: {
			checkup_interval_days: 61
			vaccinations: [
				"anthrax",
				"calicivirus",
			]
		}
	}
}
