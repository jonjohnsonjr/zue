package main

zoo: animals: "green-mastiff": {
	name:    "green-mastiff"
	species: "green mastiff"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5709
			temperature_f: 94
			humidity_pct:  32
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"scent-trail",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 281
			vaccinations: [
				"anthrax",
				"leptospirosis",
			]
		}
	}
}
