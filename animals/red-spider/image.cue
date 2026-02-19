package main

zoo: animals: "red-spider": {
	name:    "red-spider"
	species: "red spider"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can survive extreme temperatures",
	]
	tags: [
		"fierce",
		"red",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     7989
			temperature_f: 82
			humidity_pct:  55
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
