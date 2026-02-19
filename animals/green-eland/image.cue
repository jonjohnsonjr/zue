package main

zoo: animals: "green-eland": {
	name:    "green-eland"
	species: "green eland"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"has a lifespan of over 100 years",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4361
			temperature_f: 83
			humidity_pct:  88
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"calicivirus",
				"panleukopenia",
			]
		}
	}
}
