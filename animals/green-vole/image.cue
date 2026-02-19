package main

zoo: animals: "green-vole": {
	name:    "green-vole"
	species: "green vole"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"has a complex social hierarchy",
		"is critically endangered",
		"can leap many times its body length",
	]
	tags: [
		"coastal",
		"swift",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8509
			temperature_f: 76
			humidity_pct:  52
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"bubble-machine",
			"digging-pit",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 137
			vaccinations: [
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
