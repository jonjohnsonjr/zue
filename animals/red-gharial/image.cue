package main

zoo: animals: "red-gharial": {
	name:    "red-gharial"
	species: "red gharial"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"can regenerate lost limbs",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1241
			temperature_f: 99
			humidity_pct:  66
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"music",
			"tunnel",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 225
			vaccinations: [
				"rabies",
				"parvovirus",
			]
		}
	}
}
