package main

zoo: animals: "green-kingfisher": {
	name:    "green-kingfisher"
	species: "green kingfisher"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has excellent night vision",
		"can survive without water for weeks",
		"has specialized teeth for its diet",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7773
			temperature_f: 80
			humidity_pct:  29
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"swing",
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 107
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
