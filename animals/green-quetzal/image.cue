package main

zoo: animals: "green-quetzal": {
	name:    "green-quetzal"
	species: "green quetzal"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a remarkable memory",
		"can survive without water for weeks",
		"migrates thousands of miles each year",
	]
	tags: [
		"silver",
		"red",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6397
			temperature_f: 50
			humidity_pct:  65
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"swing",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 187
			vaccinations: [
				"brucellosis",
				"parvovirus",
			]
		}
	}
}
