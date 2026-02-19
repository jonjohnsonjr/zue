package main

zoo: animals: "golden-ibex": {
	name:    "golden-ibex"
	species: "golden ibex"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can leap many times its body length",
		"uses tools to obtain food",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3941
			temperature_f: 64
			humidity_pct:  53
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"climbing-structure",
			"ball",
			"platform",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 38
			vaccinations: [
				"calicivirus",
				"tuberculosis",
				"avian-influenza",
			]
		}
	}
}
