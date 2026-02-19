package main

zoo: animals: "green-platypus": {
	name:    "green-platypus"
	species: "green platypus"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"communicates using ultrasonic frequencies",
		"has a complex social hierarchy",
		"is critically endangered",
	]
	tags: [
		"pacific",
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5719
			temperature_f: 43
			humidity_pct:  93
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 67
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
