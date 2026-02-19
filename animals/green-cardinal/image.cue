package main

zoo: animals: "green-cardinal": {
	name:    "green-cardinal"
	species: "green cardinal"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"can detect electrical fields",
		"can run faster than most predators",
	]
	tags: [
		"lesser",
		"shy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3394
			temperature_f: 56
			humidity_pct:  38
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"bubble-machine",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 229
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
