package main

zoo: animals: "blue-seal": {
	name:    "blue-seal"
	species: "blue seal"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"can hold its breath for 30 minutes",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"fierce",
		"atlantic",
		"northern",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5335
			temperature_f: 87
			humidity_pct:  74
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"digging-pit",
			"bubble-machine",
			"music",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 196
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
