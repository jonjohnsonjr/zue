package main

zoo: animals: "green-warthog": {
	name:    "green-warthog"
	species: "green warthog"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"indian",
		"arctic",
		"greater",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8901
			temperature_f: 43
			humidity_pct:  82
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"bordetella",
				"distemper",
			]
		}
	}
}
