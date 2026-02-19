package main

zoo: animals: "blue-gecko": {
	name:    "blue-gecko"
	species: "blue gecko"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a symbiotic relationship with other species",
		"uses echolocation to navigate",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     773
			temperature_f: 75
			humidity_pct:  95
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"bubble-machine",
			"mirror",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 138
			vaccinations: [
				"avian-influenza",
				"parvovirus",
				"rabies",
			]
		}
	}
}
