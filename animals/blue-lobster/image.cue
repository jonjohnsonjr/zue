package main

zoo: animals: "blue-lobster": {
	name:    "blue-lobster"
	species: "blue lobster"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can leap many times its body length",
	]
	tags: [
		"african",
		"american",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8717
			temperature_f: 83
			humidity_pct:  51
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"bubble-machine",
			"tunnel",
			"climbing-structure",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 230
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
