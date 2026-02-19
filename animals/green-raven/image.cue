package main

zoo: animals: "green-raven": {
	name:    "green-raven"
	species: "green raven"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9871
			temperature_f: 79
			humidity_pct:  43
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"scent-trail",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 43
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
