package main

zoo: animals: "green-pony": {
	name:    "green-pony"
	species: "green pony"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a complex social hierarchy",
		"has the strongest bite force of any animal",
	]
	tags: [
		"bold",
		"tropical",
		"greater",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     762
			temperature_f: 72
			humidity_pct:  47
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 149
			vaccinations: [
				"leptospirosis",
				"panleukopenia",
				"brucellosis",
			]
		}
	}
}
