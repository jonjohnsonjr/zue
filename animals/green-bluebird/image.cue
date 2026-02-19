package main

zoo: animals: "green-bluebird": {
	name:    "green-bluebird"
	species: "green bluebird"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
	]
	tags: [
		"spotted",
		"african",
		"black",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4809
			temperature_f: 46
			humidity_pct:  67
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 213
			vaccinations: [
				"panleukopenia",
				"distemper",
			]
		}
	}
}
