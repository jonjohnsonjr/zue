package main

zoo: animals: "green-tortoise": {
	name:    "green-tortoise"
	species: "green tortoise"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"builds elaborate nests or dens",
	]
	tags: [
		"coastal",
		"southern",
		"clever",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3917
			temperature_f: 48
			humidity_pct:  58
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
			"tunnel",
			"swing",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"tuberculosis",
				"leptospirosis",
				"rabies",
			]
		}
	}
}
