package main

zoo: animals: "red-dalmatian": {
	name:    "red-dalmatian"
	species: "red dalmatian"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"uses tools to obtain food",
	]
	tags: [
		"greater",
		"southern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     259
			temperature_f: 50
			humidity_pct:  28
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 239
			vaccinations: [
				"calicivirus",
				"bordetella",
			]
		}
	}
}
