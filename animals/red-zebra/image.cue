package main

zoo: animals: "red-zebra": {
	name:    "red-zebra"
	species: "red zebra"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"can survive without water for weeks",
	]
	tags: [
		"southern",
		"tropical",
		"greater",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9888
			temperature_f: 77
			humidity_pct:  31
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"bubble-machine",
			"ice-treat",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 349
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
