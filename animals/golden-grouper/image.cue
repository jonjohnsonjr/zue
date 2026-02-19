package main

zoo: animals: "golden-grouper": {
	name:    "golden-grouper"
	species: "golden grouper"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2107
			temperature_f: 90
			humidity_pct:  88
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"tunnel",
			"sand-bath",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
