package main

zoo: animals: "green-wildcat": {
	name:    "green-wildcat"
	species: "green wildcat"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"builds elaborate nests or dens",
	]
	tags: [
		"mountain",
		"white",
		"green",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4826
			temperature_f: 46
			humidity_pct:  45
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"scratching-post",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 336
			vaccinations: [
				"brucellosis",
				"feline-herpes",
				"rabies",
			]
		}
	}
}
