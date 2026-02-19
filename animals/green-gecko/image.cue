package main

zoo: animals: "green-gecko": {
	name:    "green-gecko"
	species: "green gecko"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3572
			temperature_f: 74
			humidity_pct:  55
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"climbing-structure",
			"mirror",
			"foraging-box",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 112
			vaccinations: [
				"rabies",
				"parvovirus",
				"brucellosis",
			]
		}
	}
}
