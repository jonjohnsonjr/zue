package main

zoo: animals: "golden-dodo": {
	name:    "golden-dodo"
	species: "golden dodo"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"atlantic",
		"tame",
		"black",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9341
			temperature_f: 40
			humidity_pct:  89
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"hammock",
			"music",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 322
			vaccinations: [
				"tetanus",
				"parvovirus",
			]
		}
	}
}
