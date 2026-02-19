package main

zoo: animals: "green-lynx": {
	name:    "green-lynx"
	species: "green lynx"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"atlantic",
		"indian",
		"shy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     434
			temperature_f: 59
			humidity_pct:  32
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"tunnel",
			"scratching-post",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 222
			vaccinations: [
				"rabies",
				"west-nile",
				"panleukopenia",
			]
		}
	}
}
