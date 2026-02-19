package main

zoo: animals: "red-mole": {
	name:    "red-mole"
	species: "red mole"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"river",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9449
			temperature_f: 90
			humidity_pct:  74
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"digging-pit",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 86
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
