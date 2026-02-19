package main

zoo: animals: "golden-clownfish": {
	name:    "golden-clownfish"
	species: "golden clownfish"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"has a complex social hierarchy",
		"builds elaborate nests or dens",
		"is critically endangered",
	]
	tags: [
		"pacific",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5610
			temperature_f: 95
			humidity_pct:  48
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 361
			vaccinations: [
				"rabies",
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
