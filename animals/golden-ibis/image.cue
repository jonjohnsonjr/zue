package main

zoo: animals: "golden-ibis": {
	name:    "golden-ibis"
	species: "golden ibis"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"can change color to match surroundings",
		"can survive without water for weeks",
	]
	tags: [
		"indian",
		"bright",
		"swift",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     379
			temperature_f: 51
			humidity_pct:  78
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"music",
		]
		veterinary: {
			checkup_interval_days: 291
			vaccinations: [
				"bordetella",
				"tetanus",
				"distemper",
			]
		}
	}
}
