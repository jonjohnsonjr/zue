package main

zoo: animals: "blue-bee": {
	name:    "blue-bee"
	species: "blue bee"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"uses echolocation to navigate",
		"builds elaborate nests or dens",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     585
			temperature_f: 50
			humidity_pct:  76
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"ice-treat",
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 78
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
