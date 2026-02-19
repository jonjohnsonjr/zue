package main

zoo: animals: "blue-trout": {
	name:    "blue-trout"
	species: "blue trout"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"produces venom for defense",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"fierce",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2355
			temperature_f: 93
			humidity_pct:  25
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"distemper",
				"calicivirus",
			]
		}
	}
}
