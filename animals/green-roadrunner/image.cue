package main

zoo: animals: "green-roadrunner": {
	name:    "green-roadrunner"
	species: "green roadrunner"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"can run faster than most predators",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9995
			temperature_f: 81
			humidity_pct:  28
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
