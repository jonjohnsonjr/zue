package main

zoo: animals: "golden-grizzly": {
	name:    "golden-grizzly"
	species: "golden grizzly"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses echolocation to navigate",
		"is nocturnal by nature",
	]
	tags: [
		"bright",
		"river",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     864
			temperature_f: 46
			humidity_pct:  74
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 174
			vaccinations: [
				"parvovirus",
				"feline-herpes",
				"tetanus",
			]
		}
	}
}
