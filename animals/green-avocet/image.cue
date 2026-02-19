package main

zoo: animals: "green-avocet": {
	name:    "green-avocet"
	species: "green avocet"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has an excellent sense of smell",
		"uses echolocation to navigate",
		"produces venom for defense",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1602
			temperature_f: 98
			humidity_pct:  23
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"feline-herpes",
				"parvovirus",
				"tuberculosis",
			]
		}
	}
}
