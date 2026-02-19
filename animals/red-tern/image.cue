package main

zoo: animals: "red-tern": {
	name:    "red-tern"
	species: "red tern"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"uses echolocation to navigate",
		"can leap many times its body length",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"indian",
		"clever",
		"golden",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8913
			temperature_f: 69
			humidity_pct:  84
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"mirror",
			"platform",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 159
			vaccinations: [
				"parvovirus",
				"tuberculosis",
			]
		}
	}
}
