package main

zoo: animals: "red-caiman": {
	name:    "red-caiman"
	species: "red caiman"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"has specialized teeth for its diet",
		"has a complex social hierarchy",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5656
			temperature_f: 71
			humidity_pct:  55
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
			"scent-trail",
			"ball",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"west-nile",
				"bordetella",
			]
		}
	}
}
