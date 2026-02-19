package main

zoo: animals: "red-cockatoo": {
	name:    "red-cockatoo"
	species: "red cockatoo"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"has excellent night vision",
		"has a complex social hierarchy",
	]
	tags: [
		"golden",
		"striped",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     854
			temperature_f: 64
			humidity_pct:  40
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"scent-trail",
			"sprinkler",
			"water-feature",
			"music",
		]
		veterinary: {
			checkup_interval_days: 99
			vaccinations: [
				"distemper",
			]
		}
	}
}
