package main

zoo: animals: "blue-hedgehog": {
	name:    "blue-hedgehog"
	species: "blue hedgehog"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"can leap many times its body length",
		"can detect electrical fields",
	]
	tags: [
		"shy",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6933
			temperature_f: 97
			humidity_pct:  76
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"tunnel",
			"water-feature",
			"foraging-box",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 232
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
