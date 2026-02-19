package main

zoo: animals: "green-wasp": {
	name:    "green-wasp"
	species: "green wasp"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"can detect electrical fields",
	]
	tags: [
		"wild",
		"giant",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8759
			temperature_f: 89
			humidity_pct:  80
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"music",
			"scratching-post",
			"mirror",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 138
			vaccinations: [
				"west-nile",
			]
		}
	}
}
