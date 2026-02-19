package main

zoo: animals: "blue-magpie": {
	name:    "blue-magpie"
	species: "blue magpie"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"red",
		"wild",
		"common",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2691
			temperature_f: 68
			humidity_pct:  97
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"scratching-post",
			"mirror",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 78
			vaccinations: [
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
