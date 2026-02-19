package main

zoo: animals: "blue-pelican": {
	name:    "blue-pelican"
	species: "blue pelican"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"uses echolocation to navigate",
	]
	tags: [
		"blue",
		"wild",
		"common",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6472
			temperature_f: 95
			humidity_pct:  90
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"music",
			"sand-bath",
			"scratching-post",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 295
			vaccinations: [
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
