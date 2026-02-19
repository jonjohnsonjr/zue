package main

zoo: animals: "blue-chipmunk": {
	name:    "blue-chipmunk"
	species: "blue chipmunk"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a unique mating dance",
		"has an excellent sense of smell",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"greater",
		"bold",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4054
			temperature_f: 53
			humidity_pct:  33
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"music",
			"mirror",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 336
			vaccinations: [
				"brucellosis",
				"feline-herpes",
			]
		}
	}
}
