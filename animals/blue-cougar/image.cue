package main

zoo: animals: "blue-cougar": {
	name:    "blue-cougar"
	species: "blue cougar"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"communicates using ultrasonic frequencies",
		"uses bioluminescence to attract prey",
		"has a lifespan of over 100 years",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3525
			temperature_f: 69
			humidity_pct:  74
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"west-nile",
				"brucellosis",
			]
		}
	}
}
