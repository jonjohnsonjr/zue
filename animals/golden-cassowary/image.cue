package main

zoo: animals: "golden-cassowary": {
	name:    "golden-cassowary"
	species: "golden cassowary"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can survive without water for weeks",
		"has specialized teeth for its diet",
	]
	tags: [
		"common",
		"greater",
		"swift",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2456
			temperature_f: 40
			humidity_pct:  93
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"digging-pit",
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 59
			vaccinations: [
				"calicivirus",
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
