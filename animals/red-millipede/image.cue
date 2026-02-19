package main

zoo: animals: "red-millipede": {
	name:    "red-millipede"
	species: "red millipede"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"is one of the fastest swimmers in its habitat",
		"has excellent night vision",
	]
	tags: [
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5130
			temperature_f: 58
			humidity_pct:  84
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"sand-bath",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 194
			vaccinations: [
				"west-nile",
			]
		}
	}
}
