package main

zoo: animals: "blue-tern": {
	name:    "blue-tern"
	species: "blue tern"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can run faster than most predators",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"greater",
		"wild",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1582
			temperature_f: 49
			humidity_pct:  81
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 205
			vaccinations: [
				"bordetella",
				"rabies",
				"feline-herpes",
			]
		}
	}
}
