package main

zoo: animals: "blue-roadrunner": {
	name:    "blue-roadrunner"
	species: "blue roadrunner"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"is nocturnal by nature",
		"communicates using ultrasonic frequencies",
		"can regenerate lost limbs",
	]
	tags: [
		"swift",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6923
			temperature_f: 51
			humidity_pct:  27
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"swing",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
