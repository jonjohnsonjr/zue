package main

zoo: animals: "golden-impala": {
	name:    "golden-impala"
	species: "golden impala"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1429
			temperature_f: 68
			humidity_pct:  37
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"digging-pit",
			"sprinkler",
			"bubble-machine",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 207
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
