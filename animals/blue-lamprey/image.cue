package main

zoo: animals: "blue-lamprey": {
	name:    "blue-lamprey"
	species: "blue lamprey"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"uses echolocation to navigate",
		"can run faster than most predators",
	]
	tags: [
		"indian",
		"black",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8635
			temperature_f: 49
			humidity_pct:  59
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"hammock",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"west-nile",
			]
		}
	}
}
