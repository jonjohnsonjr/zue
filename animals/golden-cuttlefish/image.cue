package main

zoo: animals: "golden-cuttlefish": {
	name:    "golden-cuttlefish"
	species: "golden cuttlefish"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"can leap many times its body length",
		"uses echolocation to navigate",
	]
	tags: [
		"dwarf",
		"arctic",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6911
			temperature_f: 55
			humidity_pct:  72
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 175
			vaccinations: [
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
