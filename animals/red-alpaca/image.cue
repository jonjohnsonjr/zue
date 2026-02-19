package main

zoo: animals: "red-alpaca": {
	name:    "red-alpaca"
	species: "red alpaca"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"lesser",
		"spotted",
		"desert",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6033
			temperature_f: 66
			humidity_pct:  51
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"scent-trail",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"distemper",
			]
		}
	}
}
