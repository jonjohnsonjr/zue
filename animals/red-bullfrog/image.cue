package main

zoo: animals: "red-bullfrog": {
	name:    "red-bullfrog"
	species: "red bullfrog"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"can hold its breath for 30 minutes",
		"sleeps up to 20 hours a day",
		"uses echolocation to navigate",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7030
			temperature_f: 88
			humidity_pct:  88
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 77
			vaccinations: [
				"bordetella",
				"calicivirus",
			]
		}
	}
}
