package main

zoo: animals: "blue-avocet": {
	name:    "blue-avocet"
	species: "blue avocet"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
	]
	tags: [
		"blue",
		"clever",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2038
			temperature_f: 65
			humidity_pct:  68
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"hammock",
			"scent-trail",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"tetanus",
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
