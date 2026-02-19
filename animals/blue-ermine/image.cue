package main

zoo: animals: "blue-ermine": {
	name:    "blue-ermine"
	species: "blue ermine"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"migrates thousands of miles each year",
		"has an excellent sense of smell",
	]
	tags: [
		"tame",
		"african",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     2806
			temperature_f: 63
			humidity_pct:  37
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 270
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
