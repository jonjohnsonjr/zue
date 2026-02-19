package main

zoo: animals: "blue-raccoon": {
	name:    "blue-raccoon"
	species: "blue raccoon"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has the strongest bite force of any animal",
	]
	tags: [
		"gentle",
		"wild",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3239
			temperature_f: 55
			humidity_pct:  99
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"tunnel",
			"ball",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 163
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
