package main

zoo: animals: "green-centipede": {
	name:    "green-centipede"
	species: "green centipede"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses echolocation to navigate",
		"has a remarkable memory",
		"can change color to match surroundings",
	]
	tags: [
		"clever",
		"african",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6153
			temperature_f: 51
			humidity_pct:  55
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"log-pile",
			"sand-bath",
			"sprinkler",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 175
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
