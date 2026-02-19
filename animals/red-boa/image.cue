package main

zoo: animals: "red-boa": {
	name:    "red-boa"
	species: "red boa"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"produces natural antifreeze proteins",
		"uses bioluminescence to attract prey",
		"has a remarkable memory",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     367
			temperature_f: 40
			humidity_pct:  98
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"hammock",
			"puzzle-feeder",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 97
			vaccinations: [
				"tetanus",
				"anthrax",
			]
		}
	}
}
