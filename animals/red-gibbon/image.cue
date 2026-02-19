package main

zoo: animals: "red-gibbon": {
	name:    "red-gibbon"
	species: "red gibbon"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"has a unique mating dance",
		"communicates using ultrasonic frequencies",
		"produces natural antifreeze proteins",
	]
	tags: [
		"silver",
		"pacific",
		"river",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8086
			temperature_f: 52
			humidity_pct:  48
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"sand-bath",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 335
			vaccinations: [
				"leptospirosis",
				"distemper",
			]
		}
	}
}
