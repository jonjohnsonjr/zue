package main

zoo: animals: "blue-orangutan": {
	name:    "blue-orangutan"
	species: "blue orangutan"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"is critically endangered",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"blue",
		"american",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9761
			temperature_f: 64
			humidity_pct:  66
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 133
			vaccinations: [
				"parvovirus",
				"rabies",
			]
		}
	}
}
