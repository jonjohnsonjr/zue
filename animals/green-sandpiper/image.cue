package main

zoo: animals: "green-sandpiper": {
	name:    "green-sandpiper"
	species: "green sandpiper"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"has the strongest bite force of any animal",
		"can regenerate lost limbs",
		"uses tools to obtain food",
	]
	tags: [
		"swift",
		"african",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2403
			temperature_f: 53
			humidity_pct:  29
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"music",
			"rope-toy",
			"digging-pit",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 303
			vaccinations: [
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
