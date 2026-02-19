package main

zoo: animals: "green-moose": {
	name:    "green-moose"
	species: "green moose"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"produces venom for defense",
		"has excellent night vision",
		"has the strongest bite force of any animal",
	]
	tags: [
		"bold",
		"striped",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4090
			temperature_f: 47
			humidity_pct:  33
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"sprinkler",
			"bubble-machine",
			"scratching-post",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 96
			vaccinations: [
				"anthrax",
			]
		}
	}
}
