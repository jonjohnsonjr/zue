package main

zoo: animals: "green-finch": {
	name:    "green-finch"
	species: "green finch"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"has a symbiotic relationship with other species",
		"produces venom for defense",
		"has an excellent sense of smell",
	]
	tags: [
		"mountain",
		"tame",
		"swift",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     705
			temperature_f: 96
			humidity_pct:  83
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 208
			vaccinations: [
				"bordetella",
			]
		}
	}
}
