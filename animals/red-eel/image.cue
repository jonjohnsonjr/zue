package main

zoo: animals: "red-eel": {
	name:    "red-eel"
	species: "red eel"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"can regenerate lost limbs",
	]
	tags: [
		"common",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     798
			temperature_f: 71
			humidity_pct:  72
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"foraging-box",
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 343
			vaccinations: [
				"bordetella",
			]
		}
	}
}
