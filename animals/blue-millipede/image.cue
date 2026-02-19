package main

zoo: animals: "blue-millipede": {
	name:    "blue-millipede"
	species: "blue millipede"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"can regenerate lost limbs",
		"can survive extreme temperatures",
	]
	tags: [
		"western",
		"greater",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7867
			temperature_f: 72
			humidity_pct:  62
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"climbing-structure",
			"music",
			"sand-bath",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 55
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
