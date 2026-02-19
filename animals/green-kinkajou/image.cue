package main

zoo: animals: "green-kinkajou": {
	name:    "green-kinkajou"
	species: "green kinkajou"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"is nocturnal by nature",
		"has a remarkable memory",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2176
			temperature_f: 49
			humidity_pct:  47
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"sprinkler",
			"ball",
			"puzzle-feeder",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 45
			vaccinations: [
				"calicivirus",
				"anthrax",
			]
		}
	}
}
