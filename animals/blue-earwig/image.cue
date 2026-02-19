package main

zoo: animals: "blue-earwig": {
	name:    "blue-earwig"
	species: "blue earwig"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"can change color to match surroundings",
	]
	tags: [
		"clever",
		"western",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9486
			temperature_f: 80
			humidity_pct:  60
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 230
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
