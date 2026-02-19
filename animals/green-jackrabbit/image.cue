package main

zoo: animals: "green-jackrabbit": {
	name:    "green-jackrabbit"
	species: "green jackrabbit"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has specialized teeth for its diet",
		"is critically endangered",
	]
	tags: [
		"fierce",
		"bold",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2759
			temperature_f: 50
			humidity_pct:  26
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"ice-treat",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 124
			vaccinations: [
				"anthrax",
			]
		}
	}
}
