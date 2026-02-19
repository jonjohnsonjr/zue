package main

zoo: animals: "golden-bluebird": {
	name:    "golden-bluebird"
	species: "golden bluebird"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"has a symbiotic relationship with other species",
		"has a complex social hierarchy",
		"has excellent night vision",
	]
	tags: [
		"greater",
		"bright",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6481
			temperature_f: 63
			humidity_pct:  33
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 227
			vaccinations: [
				"bordetella",
			]
		}
	}
}
