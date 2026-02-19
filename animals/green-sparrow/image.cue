package main

zoo: animals: "green-sparrow": {
	name:    "green-sparrow"
	species: "green sparrow"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"can leap many times its body length",
		"migrates thousands of miles each year",
		"has the strongest bite force of any animal",
	]
	tags: [
		"gentle",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9447
			temperature_f: 81
			humidity_pct:  55
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"foraging-box",
			"scratching-post",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"avian-influenza",
				"parvovirus",
				"tetanus",
			]
		}
	}
}
