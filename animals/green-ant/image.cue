package main

zoo: animals: "green-ant": {
	name:    "green-ant"
	species: "green ant"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"is one of the fastest swimmers in its habitat",
		"migrates thousands of miles each year",
	]
	tags: [
		"river",
		"atlantic",
		"striped",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2940
			temperature_f: 84
			humidity_pct:  41
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"water-feature",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 268
			vaccinations: [
				"distemper",
				"rabies",
			]
		}
	}
}
