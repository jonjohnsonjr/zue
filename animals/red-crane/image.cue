package main

zoo: animals: "red-crane": {
	name:    "red-crane"
	species: "red crane"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
		"has an excellent sense of smell",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2045
			temperature_f: 80
			humidity_pct:  88
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"bubble-machine",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 121
			vaccinations: [
				"bordetella",
			]
		}
	}
}
