package main

zoo: animals: "blue-shrimp": {
	name:    "blue-shrimp"
	species: "blue shrimp"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"can run faster than most predators",
		"has excellent night vision",
		"uses echolocation to navigate",
	]
	tags: [
		"tame",
		"spotted",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4771
			temperature_f: 91
			humidity_pct:  29
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 292
			vaccinations: [
				"distemper",
				"feline-herpes",
			]
		}
	}
}
