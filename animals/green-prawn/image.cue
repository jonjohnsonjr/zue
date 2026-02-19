package main

zoo: animals: "green-prawn": {
	name:    "green-prawn"
	species: "green prawn"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can survive extreme temperatures",
		"has an excellent sense of smell",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9357
			temperature_f: 89
			humidity_pct:  89
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"ball",
			"bubble-machine",
			"platform",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 317
			vaccinations: [
				"leptospirosis",
				"bordetella",
				"tetanus",
			]
		}
	}
}
