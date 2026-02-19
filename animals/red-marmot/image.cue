package main

zoo: animals: "red-marmot": {
	name:    "red-marmot"
	species: "red marmot"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has a complex social hierarchy",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"fierce",
		"swift",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8223
			temperature_f: 69
			humidity_pct:  69
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"hammock",
			"music",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"bordetella",
			]
		}
	}
}
