package main

zoo: animals: "green-ibex": {
	name:    "green-ibex"
	species: "green ibex"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8059
			temperature_f: 91
			humidity_pct:  87
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"music",
			"bubble-machine",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 182
			vaccinations: [
				"parvovirus",
				"tetanus",
			]
		}
	}
}
