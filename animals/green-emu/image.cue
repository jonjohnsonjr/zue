package main

zoo: animals: "green-emu": {
	name:    "green-emu"
	species: "green emu"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6827
			temperature_f: 85
			humidity_pct:  27
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"sprinkler",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 137
			vaccinations: [
				"west-nile",
			]
		}
	}
}
