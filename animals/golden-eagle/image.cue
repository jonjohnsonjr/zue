package main

zoo: animals: "golden-eagle": {
	name:    "golden-eagle"
	species: "golden eagle"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses tools to obtain food",
		"can survive without water for weeks",
	]
	tags: [
		"red",
		"giant",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7548
			temperature_f: 57
			humidity_pct:  48
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"music",
		]
		veterinary: {
			checkup_interval_days: 31
			vaccinations: [
				"leptospirosis",
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
