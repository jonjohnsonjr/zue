package main

zoo: animals: "blue-stork": {
	name:    "blue-stork"
	species: "blue stork"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"coastal",
		"southern",
		"bright",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     375
			temperature_f: 76
			humidity_pct:  49
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"music",
		]
		veterinary: {
			checkup_interval_days: 313
			vaccinations: [
				"west-nile",
				"calicivirus",
			]
		}
	}
}
