package main

zoo: animals: "green-shrimp": {
	name:    "green-shrimp"
	species: "green shrimp"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses echolocation to navigate",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"northern",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1027
			temperature_f: 85
			humidity_pct:  92
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"ice-treat",
			"scratching-post",
			"hammock",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 312
			vaccinations: [
				"west-nile",
			]
		}
	}
}
