package main

zoo: animals: "blue-sparrow": {
	name:    "blue-sparrow"
	species: "blue sparrow"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
		"can detect electrical fields",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"gentle",
		"lesser",
		"black",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3422
			temperature_f: 77
			humidity_pct:  78
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"platform",
			"mirror",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 187
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
