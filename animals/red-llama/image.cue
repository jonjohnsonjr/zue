package main

zoo: animals: "red-llama": {
	name:    "red-llama"
	species: "red llama"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"has a symbiotic relationship with other species",
		"can hold its breath for 30 minutes",
		"can run faster than most predators",
	]
	tags: [
		"indian",
		"western",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2570
			temperature_f: 76
			humidity_pct:  23
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"hammock",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 69
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
