package main

zoo: animals: "blue-mole": {
	name:    "blue-mole"
	species: "blue mole"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"uses echolocation to navigate",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4771
			temperature_f: 52
			humidity_pct:  51
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"climbing-structure",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 212
			vaccinations: [
				"rabies",
				"bordetella",
			]
		}
	}
}
