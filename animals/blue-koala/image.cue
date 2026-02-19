package main

zoo: animals: "blue-koala": {
	name:    "blue-koala"
	species: "blue koala"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"can change color to match surroundings",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1344
			temperature_f: 42
			humidity_pct:  92
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"swing",
			"scent-trail",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 224
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
