package main

zoo: animals: "blue-bison": {
	name:    "blue-bison"
	species: "blue bison"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"can leap many times its body length",
		"can run faster than most predators",
	]
	tags: [
		"pygmy",
		"arctic",
		"western",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3709
			temperature_f: 77
			humidity_pct:  51
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"water-feature",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 117
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
