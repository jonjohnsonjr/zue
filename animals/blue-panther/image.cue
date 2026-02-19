package main

zoo: animals: "blue-panther": {
	name:    "blue-panther"
	species: "blue panther"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has a unique mating dance",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8184
			temperature_f: 43
			humidity_pct:  38
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"platform",
			"scratching-post",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 79
			vaccinations: [
				"leptospirosis",
				"distemper",
				"anthrax",
			]
		}
	}
}
