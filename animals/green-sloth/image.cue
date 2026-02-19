package main

zoo: animals: "green-sloth": {
	name:    "green-sloth"
	species: "green sloth"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"is critically endangered",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9742
			temperature_f: 53
			humidity_pct:  85
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"digging-pit",
			"music",
			"sand-bath",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 42
			vaccinations: [
				"tetanus",
			]
		}
	}
}
