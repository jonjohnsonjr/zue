package main

zoo: animals: "blue-mockingbird": {
	name:    "blue-mockingbird"
	species: "blue mockingbird"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can hold its breath for 30 minutes",
		"uses tools to obtain food",
		"has specialized teeth for its diet",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2320
			temperature_f: 40
			humidity_pct:  49
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"bubble-machine",
			"ball",
			"water-feature",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 119
			vaccinations: [
				"rabies",
				"calicivirus",
			]
		}
	}
}
