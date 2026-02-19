package main

zoo: animals: "red-ocelot": {
	name:    "red-ocelot"
	species: "red ocelot"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has a lifespan of over 100 years",
		"has the strongest bite force of any animal",
		"can regenerate lost limbs",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9219
			temperature_f: 80
			humidity_pct:  46
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"puzzle-feeder",
			"sprinkler",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"bordetella",
				"rabies",
			]
		}
	}
}
