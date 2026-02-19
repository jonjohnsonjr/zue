package main

zoo: animals: "green-cod": {
	name:    "green-cod"
	species: "green cod"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can change color to match surroundings",
		"has a unique mating dance",
		"produces natural antifreeze proteins",
	]
	tags: [
		"striped",
		"eastern",
		"bright",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2068
			temperature_f: 52
			humidity_pct:  76
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"ball",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 108
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
