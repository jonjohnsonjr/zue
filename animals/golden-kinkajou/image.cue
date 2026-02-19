package main

zoo: animals: "golden-kinkajou": {
	name:    "golden-kinkajou"
	species: "golden kinkajou"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"has a remarkable memory",
	]
	tags: [
		"european",
		"white",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7703
			temperature_f: 71
			humidity_pct:  33
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"platform",
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 224
			vaccinations: [
				"distemper",
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
