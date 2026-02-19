package main

zoo: animals: "red-fox": {
	name:    "red-fox"
	species: "red fox"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a symbiotic relationship with other species",
		"uses echolocation to navigate",
		"has an excellent sense of smell",
	]
	tags: [
		"gentle",
		"giant",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5824
			temperature_f: 79
			humidity_pct:  60
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"swing",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 269
			vaccinations: [
				"feline-herpes",
				"tetanus",
				"tuberculosis",
			]
		}
	}
}
