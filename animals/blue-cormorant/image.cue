package main

zoo: animals: "blue-cormorant": {
	name:    "blue-cormorant"
	species: "blue cormorant"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"pacific",
		"wild",
		"asian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1057
			temperature_f: 44
			humidity_pct:  79
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"rope-toy",
			"sprinkler",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 48
			vaccinations: [
				"bordetella",
			]
		}
	}
}
