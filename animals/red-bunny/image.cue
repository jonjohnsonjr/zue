package main

zoo: animals: "red-bunny": {
	name:    "red-bunny"
	species: "red bunny"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a remarkable memory",
	]
	tags: [
		"western",
		"african",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1278
			temperature_f: 75
			humidity_pct:  40
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"scratching-post",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
