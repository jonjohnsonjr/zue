package main

zoo: animals: "blue-cod": {
	name:    "blue-cod"
	species: "blue cod"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"has an excellent sense of smell",
	]
	tags: [
		"silver",
		"bright",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     113
			temperature_f: 67
			humidity_pct:  92
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"ball",
			"water-feature",
			"bubble-machine",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 295
			vaccinations: [
				"tetanus",
				"distemper",
				"leptospirosis",
			]
		}
	}
}
