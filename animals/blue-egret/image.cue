package main

zoo: animals: "blue-egret": {
	name:    "blue-egret"
	species: "blue egret"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"is critically endangered",
		"uses echolocation to navigate",
	]
	tags: [
		"striped",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3336
			temperature_f: 69
			humidity_pct:  25
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"tunnel",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"west-nile",
			]
		}
	}
}
