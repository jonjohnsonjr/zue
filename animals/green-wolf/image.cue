package main

zoo: animals: "green-wolf": {
	name:    "green-wolf"
	species: "green wolf"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"desert",
		"indian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7710
			temperature_f: 98
			humidity_pct:  52
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 176
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
