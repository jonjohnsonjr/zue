package main

zoo: animals: "blue-manta": {
	name:    "blue-manta"
	species: "blue manta"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can leap many times its body length",
		"uses bioluminescence to attract prey",
		"can survive extreme temperatures",
	]
	tags: [
		"river",
		"black",
		"american",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     186
			temperature_f: 74
			humidity_pct:  58
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"scratching-post",
			"hammock",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 44
			vaccinations: [
				"feline-herpes",
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
