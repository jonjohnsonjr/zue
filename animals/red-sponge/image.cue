package main

zoo: animals: "red-sponge": {
	name:    "red-sponge"
	species: "red sponge"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"can leap many times its body length",
		"uses echolocation to navigate",
		"builds elaborate nests or dens",
	]
	tags: [
		"southern",
		"african",
		"river",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8464
			temperature_f: 94
			humidity_pct:  85
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 348
			vaccinations: [
				"parvovirus",
				"brucellosis",
				"rabies",
			]
		}
	}
}
