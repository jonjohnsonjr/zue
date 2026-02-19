package main

zoo: animals: "green-lemur": {
	name:    "green-lemur"
	species: "green lemur"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"communicates using ultrasonic frequencies",
		"is critically endangered",
	]
	tags: [
		"pygmy",
		"eastern",
		"indian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     922
			temperature_f: 44
			humidity_pct:  52
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"log-pile",
			"music",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 73
			vaccinations: [
				"tuberculosis",
				"calicivirus",
			]
		}
	}
}
