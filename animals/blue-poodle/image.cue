package main

zoo: animals: "blue-poodle": {
	name:    "blue-poodle"
	species: "blue poodle"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a remarkable memory",
		"can leap many times its body length",
		"is nocturnal by nature",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9764
			temperature_f: 71
			humidity_pct:  49
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"scent-trail",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 131
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
