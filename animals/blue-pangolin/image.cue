package main

zoo: animals: "blue-pangolin": {
	name:    "blue-pangolin"
	species: "blue pangolin"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"produces venom for defense",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"common",
		"white",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5322
			temperature_f: 64
			humidity_pct:  42
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"platform",
			"climbing-structure",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 188
			vaccinations: [
				"brucellosis",
				"distemper",
			]
		}
	}
}
