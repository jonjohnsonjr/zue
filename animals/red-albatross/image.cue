package main

zoo: animals: "red-albatross": {
	name:    "red-albatross"
	species: "red albatross"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"uses bioluminescence to attract prey",
		"communicates using ultrasonic frequencies",
		"migrates thousands of miles each year",
	]
	tags: [
		"lesser",
		"red",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3115
			temperature_f: 53
			humidity_pct:  90
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"music",
			"platform",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 265
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
