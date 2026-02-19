package main

zoo: animals: "green-cat": {
	name:    "green-cat"
	species: "green cat"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"uses bioluminescence to attract prey",
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
	]
	tags: [
		"bold",
		"lesser",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4046
			temperature_f: 91
			humidity_pct:  51
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 161
			vaccinations: [
				"bordetella",
				"distemper",
			]
		}
	}
}
