package main

zoo: animals: "red-narwhal": {
	name:    "red-narwhal"
	species: "red narwhal"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"produces natural antifreeze proteins",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1018
			temperature_f: 48
			humidity_pct:  55
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"foraging-box",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 291
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
