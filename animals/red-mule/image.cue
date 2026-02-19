package main

zoo: animals: "red-mule": {
	name:    "red-mule"
	species: "red mule"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"can hold its breath for 30 minutes",
		"produces venom for defense",
		"can change color to match surroundings",
	]
	tags: [
		"common",
		"green",
		"american",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1257
			temperature_f: 53
			humidity_pct:  86
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 64
			vaccinations: [
				"tetanus",
				"bordetella",
				"avian-influenza",
			]
		}
	}
}
