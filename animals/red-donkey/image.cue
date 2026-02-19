package main

zoo: animals: "red-donkey": {
	name:    "red-donkey"
	species: "red donkey"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"has a remarkable memory",
	]
	tags: [
		"fierce",
		"shy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3084
			temperature_f: 78
			humidity_pct:  54
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"bubble-machine",
			"digging-pit",
			"climbing-structure",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 179
			vaccinations: [
				"parvovirus",
				"rabies",
				"feline-herpes",
			]
		}
	}
}
