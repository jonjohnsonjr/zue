package main

zoo: animals: "green-gnat": {
	name:    "green-gnat"
	species: "green gnat"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"can survive extreme temperatures",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     850
			temperature_f: 82
			humidity_pct:  37
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"ball",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 63
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
