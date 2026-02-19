package main

zoo: animals: "blue-cardinal": {
	name:    "blue-cardinal"
	species: "blue cardinal"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"produces natural antifreeze proteins",
		"builds elaborate nests or dens",
	]
	tags: [
		"swift",
		"northern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5117
			temperature_f: 95
			humidity_pct:  79
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"swing",
			"puzzle-feeder",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 173
			vaccinations: [
				"leptospirosis",
				"bordetella",
			]
		}
	}
}
