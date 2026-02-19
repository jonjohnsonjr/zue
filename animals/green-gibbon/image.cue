package main

zoo: animals: "green-gibbon": {
	name:    "green-gibbon"
	species: "green gibbon"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"has a unique mating dance",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1303
			temperature_f: 85
			humidity_pct:  68
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"swing",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 285
			vaccinations: [
				"brucellosis",
				"panleukopenia",
				"calicivirus",
			]
		}
	}
}
