package main

zoo: animals: "green-catfish": {
	name:    "green-catfish"
	species: "green catfish"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"striped",
		"clever",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6057
			temperature_f: 72
			humidity_pct:  57
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 173
			vaccinations: [
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
