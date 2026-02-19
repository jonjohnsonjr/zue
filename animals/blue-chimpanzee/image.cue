package main

zoo: animals: "blue-chimpanzee": {
	name:    "blue-chimpanzee"
	species: "blue chimpanzee"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"can survive without water for weeks",
		"builds elaborate nests or dens",
		"can change color to match surroundings",
	]
	tags: [
		"spotted",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5823
			temperature_f: 81
			humidity_pct:  84
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"water-feature",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 360
			vaccinations: [
				"leptospirosis",
				"rabies",
				"parvovirus",
			]
		}
	}
}
