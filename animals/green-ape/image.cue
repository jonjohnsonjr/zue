package main

zoo: animals: "green-ape": {
	name:    "green-ape"
	species: "green ape"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"uses tools to obtain food",
		"has a remarkable memory",
	]
	tags: [
		"greater",
		"pygmy",
		"rare",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6323
			temperature_f: 67
			humidity_pct:  99
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"bordetella",
				"brucellosis",
			]
		}
	}
}
