package main

zoo: animals: "golden-albatross": {
	name:    "golden-albatross"
	species: "golden albatross"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"produces venom for defense",
	]
	tags: [
		"eastern",
		"striped",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4735
			temperature_f: 58
			humidity_pct:  90
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"sand-bath",
			"ice-treat",
			"sprinkler",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 94
			vaccinations: [
				"calicivirus",
				"west-nile",
			]
		}
	}
}
