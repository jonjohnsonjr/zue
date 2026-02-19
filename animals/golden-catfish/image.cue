package main

zoo: animals: "golden-catfish": {
	name:    "golden-catfish"
	species: "golden catfish"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"can detect electrical fields",
		"builds elaborate nests or dens",
		"has specialized teeth for its diet",
	]
	tags: [
		"striped",
		"red",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8807
			temperature_f: 61
			humidity_pct:  48
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"scent-trail",
			"platform",
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 93
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
