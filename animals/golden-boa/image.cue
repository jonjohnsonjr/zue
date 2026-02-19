package main

zoo: animals: "golden-boa": {
	name:    "golden-boa"
	species: "golden boa"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"golden",
		"european",
		"tame",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4158
			temperature_f: 56
			humidity_pct:  60
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"foraging-box",
			"scratching-post",
			"ball",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 208
			vaccinations: [
				"rabies",
				"distemper",
			]
		}
	}
}
