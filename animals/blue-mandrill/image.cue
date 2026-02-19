package main

zoo: animals: "blue-mandrill": {
	name:    "blue-mandrill"
	species: "blue mandrill"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"has a complex social hierarchy",
		"is critically endangered",
		"produces venom for defense",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3724
			temperature_f: 79
			humidity_pct:  86
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 154
			vaccinations: [
				"avian-influenza",
				"distemper",
				"parvovirus",
			]
		}
	}
}
