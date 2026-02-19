package main

zoo: animals: "blue-crocodile": {
	name:    "blue-crocodile"
	species: "blue crocodile"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"uses echolocation to navigate",
		"builds elaborate nests or dens",
	]
	tags: [
		"bold",
		"australian",
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1462
			temperature_f: 65
			humidity_pct:  81
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 215
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
