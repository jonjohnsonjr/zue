package main

zoo: animals: "blue-otter": {
	name:    "blue-otter"
	species: "blue otter"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"can detect electrical fields",
	]
	tags: [
		"lesser",
		"tropical",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9928
			temperature_f: 88
			humidity_pct:  77
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"music",
		]
		veterinary: {
			checkup_interval_days: 43
			vaccinations: [
				"avian-influenza",
				"rabies",
			]
		}
	}
}
