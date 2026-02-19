package main

zoo: animals: "red-loris": {
	name:    "red-loris"
	species: "red loris"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has the strongest bite force of any animal",
		"produces venom for defense",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2235
			temperature_f: 75
			humidity_pct:  71
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"swing",
			"digging-pit",
			"music",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 341
			vaccinations: [
				"panleukopenia",
				"bordetella",
				"west-nile",
			]
		}
	}
}
