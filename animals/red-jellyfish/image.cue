package main

zoo: animals: "red-jellyfish": {
	name:    "red-jellyfish"
	species: "red jellyfish"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
		"has an excellent sense of smell",
		"is critically endangered",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4083
			temperature_f: 71
			humidity_pct:  83
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"music",
			"hammock",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
