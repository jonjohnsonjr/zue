package main

zoo: animals: "blue-eland": {
	name:    "blue-eland"
	species: "blue eland"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"has excellent night vision",
		"has a symbiotic relationship with other species",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"wild",
		"european",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8986
			temperature_f: 83
			humidity_pct:  83
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 257
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
