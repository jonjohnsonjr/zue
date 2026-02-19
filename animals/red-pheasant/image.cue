package main

zoo: animals: "red-pheasant": {
	name:    "red-pheasant"
	species: "red pheasant"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"builds elaborate nests or dens",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"lesser",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1346
			temperature_f: 55
			humidity_pct:  50
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"west-nile",
			]
		}
	}
}
