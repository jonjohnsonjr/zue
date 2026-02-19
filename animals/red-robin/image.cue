package main

zoo: animals: "red-robin": {
	name:    "red-robin"
	species: "red robin"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has a remarkable memory",
	]
	tags: [
		"giant",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5454
			temperature_f: 51
			humidity_pct:  79
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"sand-bath",
			"hammock",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 81
			vaccinations: [
				"feline-herpes",
				"calicivirus",
				"tetanus",
			]
		}
	}
}
