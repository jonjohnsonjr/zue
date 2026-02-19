package main

zoo: animals: "red-mongoose": {
	name:    "red-mongoose"
	species: "red mongoose"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has a lifespan of over 100 years",
		"is critically endangered",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"tame",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     373
			temperature_f: 62
			humidity_pct:  76
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
			"scratching-post",
			"rope-toy",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 337
			vaccinations: [
				"bordetella",
				"west-nile",
				"brucellosis",
			]
		}
	}
}
