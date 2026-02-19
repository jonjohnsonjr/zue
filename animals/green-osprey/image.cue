package main

zoo: animals: "green-osprey": {
	name:    "green-osprey"
	species: "green osprey"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"can hold its breath for 30 minutes",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"greater",
		"arctic",
		"blue",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6839
			temperature_f: 83
			humidity_pct:  46
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"water-feature",
			"ice-treat",
			"foraging-box",
			"music",
		]
		veterinary: {
			checkup_interval_days: 103
			vaccinations: [
				"bordetella",
				"calicivirus",
				"rabies",
			]
		}
	}
}
