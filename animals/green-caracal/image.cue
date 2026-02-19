package main

zoo: animals: "green-caracal": {
	name:    "green-caracal"
	species: "green caracal"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has a remarkable memory",
		"can survive extreme temperatures",
		"is nocturnal by nature",
	]
	tags: [
		"lazy",
		"gentle",
		"bright",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     501
			temperature_f: 67
			humidity_pct:  65
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"water-feature",
			"scent-trail",
			"platform",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 189
			vaccinations: [
				"leptospirosis",
				"anthrax",
			]
		}
	}
}
