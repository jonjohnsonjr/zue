package main

zoo: animals: "blue-ox": {
	name:    "blue-ox"
	species: "blue ox"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can survive without water for weeks",
		"communicates using ultrasonic frequencies",
		"uses tools to obtain food",
	]
	tags: [
		"dwarf",
		"african",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     177
			temperature_f: 50
			humidity_pct:  77
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"rope-toy",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 47
			vaccinations: [
				"calicivirus",
				"anthrax",
				"tuberculosis",
			]
		}
	}
}
