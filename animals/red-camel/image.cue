package main

zoo: animals: "red-camel": {
	name:    "red-camel"
	species: "red camel"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"is nocturnal by nature",
		"builds elaborate nests or dens",
		"uses tools to obtain food",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2682
			temperature_f: 79
			humidity_pct:  36
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"ball",
			"tunnel",
			"scent-trail",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 285
			vaccinations: [
				"brucellosis",
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
