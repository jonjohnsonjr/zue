package main

zoo: animals: "green-rattlesnake": {
	name:    "green-rattlesnake"
	species: "green rattlesnake"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"uses echolocation to navigate",
		"can hold its breath for 30 minutes",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"australian",
		"african",
		"desert",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8168
			temperature_f: 46
			humidity_pct:  54
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"ice-treat",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
