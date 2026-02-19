package main

zoo: animals: "green-wildebeest": {
	name:    "green-wildebeest"
	species: "green wildebeest"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"can hold its breath for 30 minutes",
		"can leap many times its body length",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7775
			temperature_f: 96
			humidity_pct:  22
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"log-pile",
			"music",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 209
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
