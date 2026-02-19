package main

zoo: animals: "red-peacock": {
	name:    "red-peacock"
	species: "red peacock"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"has a lifespan of over 100 years",
		"has excellent night vision",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"australian",
		"blue",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5435
			temperature_f: 74
			humidity_pct:  55
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"bubble-machine",
			"climbing-structure",
			"foraging-box",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 40
			vaccinations: [
				"west-nile",
				"bordetella",
			]
		}
	}
}
