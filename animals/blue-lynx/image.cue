package main

zoo: animals: "blue-lynx": {
	name:    "blue-lynx"
	species: "blue lynx"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has an excellent sense of smell",
		"has a prehensile tail",
	]
	tags: [
		"bright",
		"european",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3593
			temperature_f: 79
			humidity_pct:  80
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 38
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
