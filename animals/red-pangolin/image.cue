package main

zoo: animals: "red-pangolin": {
	name:    "red-pangolin"
	species: "red pangolin"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"is nocturnal by nature",
	]
	tags: [
		"black",
		"coastal",
		"indian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6697
			temperature_f: 90
			humidity_pct:  35
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 242
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
