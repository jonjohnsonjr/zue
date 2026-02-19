package main

zoo: animals: "blue-antelope": {
	name:    "blue-antelope"
	species: "blue antelope"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"is one of the fastest swimmers in its habitat",
		"builds elaborate nests or dens",
	]
	tags: [
		"arctic",
		"european",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7761
			temperature_f: 75
			humidity_pct:  41
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"digging-pit",
			"platform",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 348
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
