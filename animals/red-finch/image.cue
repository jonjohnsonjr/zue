package main

zoo: animals: "red-finch": {
	name:    "red-finch"
	species: "red finch"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"can detect electrical fields",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5745
			temperature_f: 86
			humidity_pct:  73
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
			"ice-treat",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"rabies",
				"west-nile",
				"anthrax",
			]
		}
	}
}
