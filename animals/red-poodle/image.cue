package main

zoo: animals: "red-poodle": {
	name:    "red-poodle"
	species: "red poodle"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"uses tools to obtain food",
		"is critically endangered",
		"migrates thousands of miles each year",
	]
	tags: [
		"spotted",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1908
			temperature_f: 92
			humidity_pct:  65
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 47
			vaccinations: [
				"avian-influenza",
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
