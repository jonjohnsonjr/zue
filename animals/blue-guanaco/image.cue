package main

zoo: animals: "blue-guanaco": {
	name:    "blue-guanaco"
	species: "blue guanaco"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"builds elaborate nests or dens",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"african",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9167
			temperature_f: 65
			humidity_pct:  27
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"tunnel",
			"platform",
			"ice-treat",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 161
			vaccinations: [
				"anthrax",
				"tetanus",
				"tuberculosis",
			]
		}
	}
}
