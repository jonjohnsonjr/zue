package main

zoo: animals: "golden-aardvark": {
	name:    "golden-aardvark"
	species: "golden aardvark"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"migrates thousands of miles each year",
		"can leap many times its body length",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7950
			temperature_f: 67
			humidity_pct:  65
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"parvovirus",
				"rabies",
			]
		}
	}
}
