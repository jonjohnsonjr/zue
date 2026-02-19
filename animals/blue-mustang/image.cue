package main

zoo: animals: "blue-mustang": {
	name:    "blue-mustang"
	species: "blue mustang"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can leap many times its body length",
	]
	tags: [
		"bold",
		"wild",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     751
			temperature_f: 61
			humidity_pct:  70
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 256
			vaccinations: [
				"tuberculosis",
				"parvovirus",
			]
		}
	}
}
