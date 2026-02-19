package main

zoo: animals: "golden-eland": {
	name:    "golden-eland"
	species: "golden eland"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"is one of the fastest swimmers in its habitat",
		"can leap many times its body length",
	]
	tags: [
		"indian",
		"rare",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5715
			temperature_f: 53
			humidity_pct:  44
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 101
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
