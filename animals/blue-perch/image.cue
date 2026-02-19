package main

zoo: animals: "blue-perch": {
	name:    "blue-perch"
	species: "blue perch"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"has a unique mating dance",
	]
	tags: [
		"lesser",
		"coastal",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5643
			temperature_f: 92
			humidity_pct:  44
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"platform",
			"swing",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 187
			vaccinations: [
				"bordetella",
			]
		}
	}
}
