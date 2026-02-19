package main

zoo: animals: "red-tortoise": {
	name:    "red-tortoise"
	species: "red tortoise"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"can regenerate lost limbs",
		"migrates thousands of miles each year",
	]
	tags: [
		"african",
		"desert",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6563
			temperature_f: 45
			humidity_pct:  96
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 71
			vaccinations: [
				"west-nile",
				"anthrax",
				"leptospirosis",
			]
		}
	}
}
