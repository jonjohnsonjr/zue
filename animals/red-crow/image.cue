package main

zoo: animals: "red-crow": {
	name:    "red-crow"
	species: "red crow"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"can leap many times its body length",
		"can detect electrical fields",
		"has specialized teeth for its diet",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3428
			temperature_f: 88
			humidity_pct:  52
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"foraging-box",
			"scent-trail",
			"bubble-machine",
			"sand-bath",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 82
			vaccinations: [
				"west-nile",
			]
		}
	}
}
