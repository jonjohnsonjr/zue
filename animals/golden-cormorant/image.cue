package main

zoo: animals: "golden-cormorant": {
	name:    "golden-cormorant"
	species: "golden cormorant"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"builds elaborate nests or dens",
		"is nocturnal by nature",
	]
	tags: [
		"bright",
		"striped",
		"american",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8488
			temperature_f: 73
			humidity_pct:  43
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"scent-trail",
			"scratching-post",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 158
			vaccinations: [
				"tetanus",
				"rabies",
				"parvovirus",
			]
		}
	}
}
