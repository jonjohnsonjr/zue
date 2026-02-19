package main

zoo: animals: "red-gnat": {
	name:    "red-gnat"
	species: "red gnat"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"atlantic",
		"tropical",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7227
			temperature_f: 75
			humidity_pct:  22
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 287
			vaccinations: [
				"parvovirus",
				"calicivirus",
				"tetanus",
			]
		}
	}
}
