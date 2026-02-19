package main

zoo: animals: "green-frog": {
	name:    "green-frog"
	species: "green frog"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"indian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7620
			temperature_f: 88
			humidity_pct:  61
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 158
			vaccinations: [
				"anthrax",
			]
		}
	}
}
