package main

zoo: animals: "golden-junco": {
	name:    "golden-junco"
	species: "golden junco"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"communicates using ultrasonic frequencies",
		"is critically endangered",
		"has the strongest bite force of any animal",
	]
	tags: [
		"pacific",
		"lesser",
		"asian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8773
			temperature_f: 63
			humidity_pct:  50
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"hammock",
			"sprinkler",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 46
			vaccinations: [
				"tuberculosis",
				"tetanus",
			]
		}
	}
}
