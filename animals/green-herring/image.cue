package main

zoo: animals: "green-herring": {
	name:    "green-herring"
	species: "green herring"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"builds elaborate nests or dens",
		"can leap many times its body length",
		"can survive without water for weeks",
	]
	tags: [
		"mountain",
		"spotted",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9299
			temperature_f: 48
			humidity_pct:  34
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 183
			vaccinations: [
				"parvovirus",
				"leptospirosis",
				"anthrax",
			]
		}
	}
}
