package main

zoo: animals: "blue-tamarin": {
	name:    "blue-tamarin"
	species: "blue tamarin"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"builds elaborate nests or dens",
	]
	tags: [
		"atlantic",
		"striped",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8851
			temperature_f: 52
			humidity_pct:  75
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"puzzle-feeder",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 245
			vaccinations: [
				"brucellosis",
				"distemper",
			]
		}
	}
}
