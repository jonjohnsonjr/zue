package main

zoo: animals: "red-buzzard": {
	name:    "red-buzzard"
	species: "red buzzard"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses echolocation to navigate",
	]
	tags: [
		"european",
		"giant",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2639
			temperature_f: 63
			humidity_pct:  35
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"climbing-structure",
			"foraging-box",
			"rope-toy",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 288
			vaccinations: [
				"calicivirus",
				"parvovirus",
				"anthrax",
			]
		}
	}
}
