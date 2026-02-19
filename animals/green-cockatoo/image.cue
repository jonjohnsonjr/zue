package main

zoo: animals: "green-cockatoo": {
	name:    "green-cockatoo"
	species: "green cockatoo"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
	]
	tags: [
		"tropical",
		"indian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4514
			temperature_f: 70
			humidity_pct:  29
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"mirror",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 51
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
