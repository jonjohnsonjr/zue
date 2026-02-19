package main

zoo: animals: "red-tarsier": {
	name:    "red-tarsier"
	species: "red tarsier"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has a complex social hierarchy",
		"builds elaborate nests or dens",
	]
	tags: [
		"white",
		"golden",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     981
			temperature_f: 57
			humidity_pct:  73
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 83
			vaccinations: [
				"rabies",
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
