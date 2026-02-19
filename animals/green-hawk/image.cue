package main

zoo: animals: "green-hawk": {
	name:    "green-hawk"
	species: "green hawk"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"has a complex social hierarchy",
		"has an excellent sense of smell",
		"uses tools to obtain food",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8659
			temperature_f: 88
			humidity_pct:  97
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"music",
			"puzzle-feeder",
			"platform",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 56
			vaccinations: [
				"parvovirus",
				"avian-influenza",
				"tetanus",
			]
		}
	}
}
