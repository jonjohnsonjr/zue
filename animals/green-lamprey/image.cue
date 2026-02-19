package main

zoo: animals: "green-lamprey": {
	name:    "green-lamprey"
	species: "green lamprey"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"produces natural antifreeze proteins",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9291
			temperature_f: 58
			humidity_pct:  87
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"rope-toy",
			"water-feature",
			"ball",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 222
			vaccinations: [
				"tetanus",
				"avian-influenza",
				"parvovirus",
			]
		}
	}
}
