package main

zoo: animals: "red-horse": {
	name:    "red-horse"
	species: "red horse"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"migrates thousands of miles each year",
	]
	tags: [
		"spotted",
		"pacific",
		"blue",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9818
			temperature_f: 72
			humidity_pct:  62
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"sprinkler",
			"digging-pit",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 78
			vaccinations: [
				"anthrax",
				"west-nile",
				"distemper",
			]
		}
	}
}
