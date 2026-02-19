package main

zoo: animals: "golden-ape": {
	name:    "golden-ape"
	species: "golden ape"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has a lifespan of over 100 years",
		"has the strongest bite force of any animal",
	]
	tags: [
		"northern",
		"river",
		"tame",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3016
			temperature_f: 48
			humidity_pct:  82
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 217
			vaccinations: [
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
