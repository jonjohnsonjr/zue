package main

zoo: animals: "green-squid": {
	name:    "green-squid"
	species: "green squid"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1517
			temperature_f: 71
			humidity_pct:  92
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"digging-pit",
			"sand-bath",
			"bubble-machine",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 299
			vaccinations: [
				"west-nile",
				"rabies",
				"feline-herpes",
			]
		}
	}
}
