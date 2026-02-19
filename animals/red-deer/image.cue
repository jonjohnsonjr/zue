package main

zoo: animals: "red-deer": {
	name:    "red-deer"
	species: "red deer"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"builds elaborate nests or dens",
	]
	tags: [
		"shy",
		"common",
		"silver",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7872
			temperature_f: 54
			humidity_pct:  52
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"water-feature",
			"swing",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 72
			vaccinations: [
				"tuberculosis",
				"distemper",
				"avian-influenza",
			]
		}
	}
}
