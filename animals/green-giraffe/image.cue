package main

zoo: animals: "green-giraffe": {
	name:    "green-giraffe"
	species: "green giraffe"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a complex social hierarchy",
	]
	tags: [
		"golden",
		"european",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9737
			temperature_f: 86
			humidity_pct:  99
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"digging-pit",
			"scratching-post",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 205
			vaccinations: [
				"feline-herpes",
				"brucellosis",
			]
		}
	}
}
