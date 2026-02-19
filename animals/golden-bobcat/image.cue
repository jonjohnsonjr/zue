package main

zoo: animals: "golden-bobcat": {
	name:    "golden-bobcat"
	species: "golden bobcat"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"uses bioluminescence to attract prey",
		"produces venom for defense",
		"has a lifespan of over 100 years",
	]
	tags: [
		"fierce",
		"green",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7590
			temperature_f: 65
			humidity_pct:  82
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"ice-treat",
			"hammock",
			"scratching-post",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
