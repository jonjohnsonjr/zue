package main

zoo: animals: "green-armadillo": {
	name:    "green-armadillo"
	species: "green armadillo"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can change color to match surroundings",
		"can survive without water for weeks",
	]
	tags: [
		"lazy",
		"silver",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5811
			temperature_f: 69
			humidity_pct:  96
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 56
			vaccinations: [
				"distemper",
			]
		}
	}
}
