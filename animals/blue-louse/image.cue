package main

zoo: animals: "blue-louse": {
	name:    "blue-louse"
	species: "blue louse"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"communicates using ultrasonic frequencies",
		"has a complex social hierarchy",
	]
	tags: [
		"gentle",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6268
			temperature_f: 95
			humidity_pct:  67
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"bubble-machine",
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 31
			vaccinations: [
				"west-nile",
				"tetanus",
				"brucellosis",
			]
		}
	}
}
