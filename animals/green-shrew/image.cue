package main

zoo: animals: "green-shrew": {
	name:    "green-shrew"
	species: "green shrew"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can run faster than most predators",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7546
			temperature_f: 41
			humidity_pct:  28
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"music",
			"mirror",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 313
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
