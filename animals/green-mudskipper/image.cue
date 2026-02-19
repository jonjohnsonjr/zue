package main

zoo: animals: "green-mudskipper": {
	name:    "green-mudskipper"
	species: "green mudskipper"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"has excellent night vision",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4963
			temperature_f: 42
			humidity_pct:  91
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
			"mirror",
			"climbing-structure",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 129
			vaccinations: [
				"avian-influenza",
				"tetanus",
				"feline-herpes",
			]
		}
	}
}
