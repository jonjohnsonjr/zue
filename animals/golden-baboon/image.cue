package main

zoo: animals: "golden-baboon": {
	name:    "golden-baboon"
	species: "golden baboon"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can run faster than most predators",
		"can leap many times its body length",
		"can change color to match surroundings",
	]
	tags: [
		"african",
		"bright",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6067
			temperature_f: 57
			humidity_pct:  80
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"platform",
			"digging-pit",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 122
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
