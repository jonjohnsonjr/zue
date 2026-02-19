package main

zoo: animals: "blue-spider": {
	name:    "blue-spider"
	species: "blue spider"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"has a complex social hierarchy",
		"uses echolocation to navigate",
	]
	tags: [
		"gentle",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4598
			temperature_f: 78
			humidity_pct:  48
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 33
			vaccinations: [
				"west-nile",
			]
		}
	}
}
