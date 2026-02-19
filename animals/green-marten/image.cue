package main

zoo: animals: "green-marten": {
	name:    "green-marten"
	species: "green marten"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"is nocturnal by nature",
		"is one of the fastest swimmers in its habitat",
		"is critically endangered",
	]
	tags: [
		"green",
		"silver",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2321
			temperature_f: 94
			humidity_pct:  37
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"climbing-structure",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 79
			vaccinations: [
				"anthrax",
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
