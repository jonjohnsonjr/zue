package main

zoo: animals: "blue-firefly": {
	name:    "blue-firefly"
	species: "blue firefly"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"has a symbiotic relationship with other species",
		"has a lifespan of over 100 years",
	]
	tags: [
		"silver",
		"african",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1246
			temperature_f: 47
			humidity_pct:  68
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"scratching-post",
			"digging-pit",
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"west-nile",
				"anthrax",
			]
		}
	}
}
