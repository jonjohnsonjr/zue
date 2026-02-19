package main

zoo: animals: "golden-bandicoot": {
	name:    "golden-bandicoot"
	species: "golden bandicoot"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"builds elaborate nests or dens",
	]
	tags: [
		"tame",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6456
			temperature_f: 71
			humidity_pct:  72
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"scent-trail",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 182
			vaccinations: [
				"distemper",
				"calicivirus",
			]
		}
	}
}
