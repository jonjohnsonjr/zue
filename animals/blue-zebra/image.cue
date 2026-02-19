package main

zoo: animals: "blue-zebra": {
	name:    "blue-zebra"
	species: "blue zebra"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"has a complex social hierarchy",
		"produces venom for defense",
		"can survive without water for weeks",
	]
	tags: [
		"shy",
		"bold",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7620
			temperature_f: 41
			humidity_pct:  44
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 168
			vaccinations: [
				"feline-herpes",
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
