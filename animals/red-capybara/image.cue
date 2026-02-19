package main

zoo: animals: "red-capybara": {
	name:    "red-capybara"
	species: "red capybara"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"produces natural antifreeze proteins",
		"uses tools to obtain food",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"black",
		"mountain",
		"wild",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8823
			temperature_f: 91
			humidity_pct:  86
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"scent-trail",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 84
			vaccinations: [
				"west-nile",
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
