package main

zoo: animals: "green-porcupine": {
	name:    "green-porcupine"
	species: "green porcupine"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"is nocturnal by nature",
	]
	tags: [
		"desert",
		"silver",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7542
			temperature_f: 98
			humidity_pct:  22
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"bubble-machine",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 275
			vaccinations: [
				"tetanus",
			]
		}
	}
}
