package main

zoo: animals: "green-gerbil": {
	name:    "green-gerbil"
	species: "green gerbil"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has a complex social hierarchy",
		"can hold its breath for 30 minutes",
		"has the strongest bite force of any animal",
	]
	tags: [
		"western",
		"indian",
		"river",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9626
			temperature_f: 61
			humidity_pct:  88
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"sand-bath",
			"water-feature",
			"scent-trail",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 214
			vaccinations: [
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
