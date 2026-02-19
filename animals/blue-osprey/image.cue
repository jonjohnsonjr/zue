package main

zoo: animals: "blue-osprey": {
	name:    "blue-osprey"
	species: "blue osprey"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"can regenerate lost limbs",
		"can survive extreme temperatures",
	]
	tags: [
		"black",
		"pygmy",
		"asian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9464
			temperature_f: 93
			humidity_pct:  24
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"rope-toy",
			"music",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 90
			vaccinations: [
				"tetanus",
				"distemper",
			]
		}
	}
}
