package main

zoo: animals: "blue-dodo": {
	name:    "blue-dodo"
	species: "blue dodo"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"can survive without water for weeks",
		"uses echolocation to navigate",
		"has excellent night vision",
	]
	tags: [
		"blue",
		"common",
		"golden",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2165
			temperature_f: 94
			humidity_pct:  90
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"mirror",
			"digging-pit",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"panleukopenia",
				"rabies",
			]
		}
	}
}
