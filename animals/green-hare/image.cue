package main

zoo: animals: "green-hare": {
	name:    "green-hare"
	species: "green hare"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can change color to match surroundings",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2326
			temperature_f: 50
			humidity_pct:  34
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 72
			vaccinations: [
				"west-nile",
				"tetanus",
			]
		}
	}
}
