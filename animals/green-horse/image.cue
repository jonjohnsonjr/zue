package main

zoo: animals: "green-horse": {
	name:    "green-horse"
	species: "green horse"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"has a prehensile tail",
		"can leap many times its body length",
		"produces venom for defense",
	]
	tags: [
		"pacific",
		"african",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7015
			temperature_f: 53
			humidity_pct:  73
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"puzzle-feeder",
			"ball",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 61
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
