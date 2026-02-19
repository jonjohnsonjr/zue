package main

zoo: animals: "blue-vole": {
	name:    "blue-vole"
	species: "blue vole"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"silver",
		"southern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     167
			temperature_f: 64
			humidity_pct:  53
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"ice-treat",
			"bubble-machine",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 284
			vaccinations: [
				"rabies",
			]
		}
	}
}
