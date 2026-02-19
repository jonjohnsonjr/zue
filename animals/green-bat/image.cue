package main

zoo: animals: "green-bat": {
	name:    "green-bat"
	species: "green bat"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9388
			temperature_f: 57
			humidity_pct:  27
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 213
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
