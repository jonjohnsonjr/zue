package main

zoo: animals: "golden-dog": {
	name:    "golden-dog"
	species: "golden dog"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"uses echolocation to navigate",
		"can leap many times its body length",
	]
	tags: [
		"lesser",
		"green",
		"clever",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2366
			temperature_f: 64
			humidity_pct:  92
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"sprinkler",
			"water-feature",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 267
			vaccinations: [
				"rabies",
				"tetanus",
			]
		}
	}
}
