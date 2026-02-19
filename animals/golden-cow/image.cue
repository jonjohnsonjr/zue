package main

zoo: animals: "golden-cow": {
	name:    "golden-cow"
	species: "golden cow"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
		"has a complex social hierarchy",
		"can regenerate lost limbs",
	]
	tags: [
		"northern",
		"blue",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5306
			temperature_f: 74
			humidity_pct:  66
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"puzzle-feeder",
			"sprinkler",
			"climbing-structure",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 335
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
