package main

zoo: animals: "green-hippo": {
	name:    "green-hippo"
	species: "green hippo"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can change color to match surroundings",
		"uses tools to obtain food",
	]
	tags: [
		"american",
		"giant",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8314
			temperature_f: 95
			humidity_pct:  38
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 234
			vaccinations: [
				"tetanus",
			]
		}
	}
}
