package main

zoo: animals: "green-clam": {
	name:    "green-clam"
	species: "green clam"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"uses tools to obtain food",
		"produces natural antifreeze proteins",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3171
			temperature_f: 66
			humidity_pct:  21
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"mirror",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 164
			vaccinations: [
				"leptospirosis",
				"anthrax",
			]
		}
	}
}
