package main

zoo: animals: "green-ostrich": {
	name:    "green-ostrich"
	species: "green ostrich"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has the strongest bite force of any animal",
		"builds elaborate nests or dens",
	]
	tags: [
		"common",
		"silver",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3647
			temperature_f: 67
			humidity_pct:  51
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 212
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
