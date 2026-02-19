package main

zoo: animals: "green-anteater": {
	name:    "green-anteater"
	species: "green anteater"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses tools to obtain food",
		"uses bioluminescence to attract prey",
		"can detect electrical fields",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3166
			temperature_f: 54
			humidity_pct:  46
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"music",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 78
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
