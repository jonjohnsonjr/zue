package main

zoo: animals: "golden-dragon": {
	name:    "golden-dragon"
	species: "golden dragon"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"bold",
		"pacific",
		"green",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4800
			temperature_f: 74
			humidity_pct:  29
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"bubble-machine",
			"swing",
			"sand-bath",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 227
			vaccinations: [
				"calicivirus",
				"bordetella",
			]
		}
	}
}
