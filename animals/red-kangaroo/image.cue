package main

zoo: animals: "red-kangaroo": {
	name:    "red-kangaroo"
	species: "red kangaroo"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"has a prehensile tail",
		"is nocturnal by nature",
		"builds elaborate nests or dens",
	]
	tags: [
		"lesser",
		"tame",
		"bright",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2650
			temperature_f: 46
			humidity_pct:  21
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"tunnel",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 214
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
