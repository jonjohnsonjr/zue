package main

zoo: animals: "green-falcon": {
	name:    "green-falcon"
	species: "green falcon"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"communicates using ultrasonic frequencies",
		"has a complex social hierarchy",
		"can survive extreme temperatures",
	]
	tags: [
		"rare",
		"wild",
		"tame",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9970
			temperature_f: 89
			humidity_pct:  30
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"ice-treat",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 210
			vaccinations: [
				"bordetella",
				"brucellosis",
			]
		}
	}
}
