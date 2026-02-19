package main

zoo: animals: "golden-bunny": {
	name:    "golden-bunny"
	species: "golden bunny"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"uses tools to obtain food",
		"produces natural antifreeze proteins",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9156
			temperature_f: 47
			humidity_pct:  46
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"scent-trail",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 345
			vaccinations: [
				"tetanus",
				"rabies",
			]
		}
	}
}
