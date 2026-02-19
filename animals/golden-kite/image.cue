package main

zoo: animals: "golden-kite": {
	name:    "golden-kite"
	species: "golden kite"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"can survive without water for weeks",
		"uses echolocation to navigate",
	]
	tags: [
		"dwarf",
		"rare",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2946
			temperature_f: 71
			humidity_pct:  22
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 190
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
