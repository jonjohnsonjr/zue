package main

zoo: animals: "green-koala": {
	name:    "green-koala"
	species: "green koala"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can leap many times its body length",
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1498
			temperature_f: 49
			humidity_pct:  23
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 165
			vaccinations: [
				"tetanus",
				"calicivirus",
			]
		}
	}
}
