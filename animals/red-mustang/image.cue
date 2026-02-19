package main

zoo: animals: "red-mustang": {
	name:    "red-mustang"
	species: "red mustang"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"can change color to match surroundings",
		"uses echolocation to navigate",
		"produces natural antifreeze proteins",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2747
			temperature_f: 58
			humidity_pct:  61
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"music",
			"foraging-box",
			"tunnel",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 94
			vaccinations: [
				"rabies",
				"brucellosis",
			]
		}
	}
}
