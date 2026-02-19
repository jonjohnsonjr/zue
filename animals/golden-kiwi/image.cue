package main

zoo: animals: "golden-kiwi": {
	name:    "golden-kiwi"
	species: "golden kiwi"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"has a symbiotic relationship with other species",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1096
			temperature_f: 96
			humidity_pct:  67
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"mirror",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 32
			vaccinations: [
				"distemper",
				"rabies",
			]
		}
	}
}
