package main

zoo: animals: "green-tarantula": {
	name:    "green-tarantula"
	species: "green tarantula"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"can regenerate lost limbs",
		"is one of the fastest swimmers in its habitat",
		"produces venom for defense",
	]
	tags: [
		"bold",
		"common",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1911
			temperature_f: 46
			humidity_pct:  57
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"water-feature",
			"platform",
			"scent-trail",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 215
			vaccinations: [
				"distemper",
			]
		}
	}
}
