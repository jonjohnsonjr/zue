package main

zoo: animals: "blue-puma": {
	name:    "blue-puma"
	species: "blue puma"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"uses bioluminescence to attract prey",
		"has specialized teeth for its diet",
	]
	tags: [
		"african",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     473
			temperature_f: 56
			humidity_pct:  82
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"platform",
			"scratching-post",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 30
			vaccinations: [
				"avian-influenza",
				"distemper",
				"calicivirus",
			]
		}
	}
}
