package main

zoo: animals: "golden-firefly": {
	name:    "golden-firefly"
	species: "golden firefly"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"swift",
		"silver",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7101
			temperature_f: 89
			humidity_pct:  31
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"scent-trail",
			"puzzle-feeder",
			"swing",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 242
			vaccinations: [
				"tetanus",
				"avian-influenza",
				"west-nile",
			]
		}
	}
}
