package main

zoo: animals: "red-duck": {
	name:    "red-duck"
	species: "red duck"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"is critically endangered",
		"produces natural antifreeze proteins",
		"can run faster than most predators",
	]
	tags: [
		"dwarf",
		"silver",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6403
			temperature_f: 92
			humidity_pct:  56
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"climbing-structure",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 223
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
			]
		}
	}
}
