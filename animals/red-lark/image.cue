package main

zoo: animals: "red-lark": {
	name:    "red-lark"
	species: "red lark"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
		"can detect electrical fields",
	]
	tags: [
		"northern",
		"asian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6729
			temperature_f: 63
			humidity_pct:  28
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"sand-bath",
			"sprinkler",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 350
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
				"parvovirus",
			]
		}
	}
}
