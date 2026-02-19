package main

zoo: animals: "blue-peregrine": {
	name:    "blue-peregrine"
	species: "blue peregrine"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"has excellent night vision",
		"can survive without water for weeks",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6365
			temperature_f: 78
			humidity_pct:  94
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"foraging-box",
			"ball",
			"hammock",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 285
			vaccinations: [
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
