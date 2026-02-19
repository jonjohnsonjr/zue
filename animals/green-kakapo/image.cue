package main

zoo: animals: "green-kakapo": {
	name:    "green-kakapo"
	species: "green kakapo"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"is one of the fastest swimmers in its habitat",
		"has a lifespan of over 100 years",
	]
	tags: [
		"lazy",
		"australian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3288
			temperature_f: 75
			humidity_pct:  26
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
