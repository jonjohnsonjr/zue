package main

zoo: animals: "golden-caiman": {
	name:    "golden-caiman"
	species: "golden caiman"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
		"is critically endangered",
	]
	tags: [
		"rare",
		"giant",
		"swift",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6097
			temperature_f: 99
			humidity_pct:  95
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 104
			vaccinations: [
				"west-nile",
				"leptospirosis",
			]
		}
	}
}
