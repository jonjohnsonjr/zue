package main

zoo: animals: "blue-finch": {
	name:    "blue-finch"
	species: "blue finch"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7335
			temperature_f: 51
			humidity_pct:  43
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"climbing-structure",
			"scent-trail",
			"water-feature",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"panleukopenia",
				"bordetella",
			]
		}
	}
}
