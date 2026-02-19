package main

zoo: animals: "blue-mudskipper": {
	name:    "blue-mudskipper"
	species: "blue mudskipper"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"has a prehensile tail",
		"uses echolocation to navigate",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     672
			temperature_f: 98
			humidity_pct:  91
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"sprinkler",
			"ball",
			"music",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 290
			vaccinations: [
				"bordetella",
			]
		}
	}
}
