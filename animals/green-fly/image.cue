package main

zoo: animals: "green-fly": {
	name:    "green-fly"
	species: "green fly"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"can survive extreme temperatures",
		"can detect electrical fields",
	]
	tags: [
		"atlantic",
		"striped",
		"bright",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6641
			temperature_f: 90
			humidity_pct:  80
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"hammock",
			"climbing-structure",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 339
			vaccinations: [
				"brucellosis",
				"west-nile",
			]
		}
	}
}
