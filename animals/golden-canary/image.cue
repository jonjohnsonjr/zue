package main

zoo: animals: "golden-canary": {
	name:    "golden-canary"
	species: "golden canary"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"migrates thousands of miles each year",
		"produces venom for defense",
		"can run faster than most predators",
	]
	tags: [
		"silver",
		"bold",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7085
			temperature_f: 68
			humidity_pct:  28
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 160
			vaccinations: [
				"avian-influenza",
				"calicivirus",
				"brucellosis",
			]
		}
	}
}
